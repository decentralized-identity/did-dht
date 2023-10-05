import DHT from 'bittorrent-dht'
import crypto from 'crypto'
import {Ed25519, Web5Crypto} from "@web5/crypto";
import {Codec} from "./codec.js";
import z32 from 'z32';
import ed from 'bittorrent-dht-sodium'
import {DidDocument} from "@web5/dids";

const DEFAULT_BOOTSTRAP = [
    'router.magnets.im:6881',
    'router.bittorrent.com:6881',
    'router.utorrent.com:6881',
    'dht.transmissionbt.com:6881',
    'router.nuh.dev:6881'
].map(addr => {
    const [host, port] = addr.split(':')
    return {host, port: Number(port)}
})

export type PutRequest = {
    // sequence number of the request
    seq: number;
    // data value, encoded and compressed
    v: Buffer;
    // public key of the signer
    k: Buffer;
    // secret key of the signer
    sk: Buffer;
};

export class DidDht {
    private dht: DHT;

    constructor() {
        // this.dht = new DHT({bootstrap: DEFAULT_BOOTSTRAP});
        this.dht = new DHT();

        this.dht.listen(20000, () => {
            console.log('DHT is listening on port 20000');
        });
    }

    public async createPutRequest(keypair: Web5Crypto.CryptoKeyPair, did: DidDocument): Promise<PutRequest> {
        const seq = Math.ceil(Date.now() / 1000);
        const records: string[][] = [['did', JSON.stringify(did)]]
        const v = await new Codec().compress(records);
        return {
            seq: seq,
            v: Buffer.from(v),
            k: Buffer.from(keypair.publicKey.material),
            sk: Buffer.concat([keypair.privateKey.material, keypair.publicKey.material])
        };
    }

    public put(request: PutRequest): Promise<string> {
        const opts = {
            k: request.k,
            v: request.v,
            seq: request.seq,
            sign: function (buf) {
                return ed.sign(buf, request.sk)
            }
        }
        return new Promise((resolve, reject) => {
            this.dht.put(opts, (err, hash) => {
                if (err) {
                    reject(err);
                } else {
                    resolve(hash.toString('hex'));
                }
            });
        });
    }

    public get(keyHash: string): Promise<Buffer> {
        const key = Uint8Array.from(Buffer.from(keyHash, 'hex'));
        return new Promise((resolve, reject) => {
            this.dht.get(key, (err, res) => {
                if (err) {
                    reject(err);
                } else {
                    resolve(res);
                }
            });
        });
    }

    destroy(): void {
        this.dht.destroy();
    }
}

/**
 * @param {Uint8Array} input
 */
function hash(input: Uint8Array): Uint8Array {
    return crypto.createHash('sha1').update(input).digest()
}
