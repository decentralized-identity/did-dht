module github.com/TBD54566975/did-dht

go 1.23.2

require (
	github.com/BurntSushi/toml v1.4.0
	github.com/TBD54566975/ssi-sdk v0.0.4-alpha
	github.com/allegro/bigcache/v3 v3.1.0
	github.com/anacrolix/dht/v2 v2.22.0
	github.com/anacrolix/log v0.16.0
	github.com/anacrolix/torrent v1.48.1-0.20230103142631-c20f73d53e9f
	github.com/gin-contrib/cors v1.7.2
	github.com/gin-gonic/gin v1.10.0
	github.com/go-co-op/gocron v1.37.0
	github.com/goccy/go-json v0.10.3
	github.com/jackc/pgx/v5 v5.7.1
	github.com/joho/godotenv v1.5.1
	github.com/lestrrat-go/jwx/v2 v2.1.1
	github.com/magefile/mage v1.15.0
	github.com/miekg/dns v1.1.62
	github.com/mitchellh/go-homedir v1.1.0
	github.com/mr-tron/base58 v1.2.0
	github.com/pkg/errors v0.9.1
	github.com/pressly/goose/v3 v3.22.1
	github.com/sirupsen/logrus v1.9.3
	github.com/spf13/cobra v1.8.1
	github.com/spf13/viper v1.19.0
	github.com/stretchr/testify v1.9.0
	github.com/swaggo/files v1.0.1
	github.com/swaggo/gin-swagger v1.6.0
	github.com/tv42/zbase32 v0.0.0-20220222190657-f76a9fc892fa
	go.etcd.io/bbolt v1.3.11
	go.opentelemetry.io/contrib/instrumentation/github.com/gin-gonic/gin/otelgin v0.55.0
	go.opentelemetry.io/contrib/instrumentation/runtime v0.55.0
	go.opentelemetry.io/otel v1.30.0
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetrichttp v1.30.0
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracehttp v1.30.0
	go.opentelemetry.io/otel/sdk v1.30.0
	go.opentelemetry.io/otel/sdk/metric v1.30.0
	go.opentelemetry.io/otel/trace v1.30.0
	golang.org/x/term v0.24.0
	golang.org/x/time v0.6.0
)

require (
	github.com/IBM/mathlib v0.0.3-0.20230605104224-932ab92f2ce0 // indirect
	github.com/KyleBanks/depth v1.2.1 // indirect
	github.com/alecthomas/atomic v0.1.0-alpha2 // indirect
	github.com/anacrolix/chansync v0.6.0 // indirect
	github.com/anacrolix/envpprof v1.4.0 // indirect
	github.com/anacrolix/generics v0.0.3-0.20240902042256-7fb2702ef0ca // indirect
	github.com/anacrolix/missinggo v1.3.0 // indirect
	github.com/anacrolix/missinggo/v2 v2.7.4 // indirect
	github.com/anacrolix/multiless v0.4.0 // indirect
	github.com/anacrolix/stm v0.5.0 // indirect
	github.com/anacrolix/sync v0.5.2 // indirect
	github.com/benbjohnson/immutable v0.4.3 // indirect
	github.com/bradfitz/iter v0.0.0-20191230175014-e8f45d346db8 // indirect
	github.com/btcsuite/btcd/btcec/v2 v2.3.4 // indirect
	github.com/bytedance/sonic v1.12.3 // indirect
	github.com/bytedance/sonic/loader v0.2.0 // indirect
	github.com/cenkalti/backoff/v4 v4.3.0 // indirect
	github.com/cloudflare/circl v1.4.0 // indirect
	github.com/cloudwego/base64x v0.1.4 // indirect
	github.com/cloudwego/iasm v0.2.0 // indirect
	github.com/consensys/bavard v0.1.13 // indirect
	github.com/consensys/gnark-crypto v0.9.1 // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/decred/dcrd/dcrec/secp256k1/v4 v4.3.0 // indirect
	github.com/edsrzf/mmap-go v1.1.0 // indirect
	github.com/fsnotify/fsnotify v1.7.0 // indirect
	github.com/gabriel-vasile/mimetype v1.4.5 // indirect
	github.com/gin-contrib/sse v0.1.0 // indirect
	github.com/go-jose/go-jose/v3 v3.0.3 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-openapi/jsonpointer v0.21.0 // indirect
	github.com/go-openapi/jsonreference v0.21.0 // indirect
	github.com/go-openapi/spec v0.21.0 // indirect
	github.com/go-openapi/swag v0.23.0 // indirect
	github.com/go-playground/locales v0.14.1 // indirect
	github.com/go-playground/universal-translator v0.18.1 // indirect
	github.com/go-playground/validator/v10 v10.22.1 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.22.0 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/huandu/xstrings v1.5.0 // indirect
	github.com/hyperledger/aries-framework-go v0.3.2 // indirect
	github.com/hyperledger/aries-framework-go/component/kmscrypto v0.0.0-20230622082138-3ffab1691857 // indirect
	github.com/hyperledger/aries-framework-go/component/log v0.0.0-20240327163625-64dd8acc0750 // indirect
	github.com/hyperledger/aries-framework-go/component/models v0.0.0-20240327163625-64dd8acc0750 // indirect
	github.com/hyperledger/aries-framework-go/spi v0.0.0-20240327163625-64dd8acc0750 // indirect
	github.com/hyperledger/fabric-amcl v0.0.0-20230602173724-9e02669dceb2 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/jackc/pgpassfile v1.0.0 // indirect
	github.com/jackc/pgservicefile v0.0.0-20240606120523-5a60cdf6a761 // indirect
	github.com/jackc/puddle/v2 v2.2.2 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/kilic/bls12-381 v0.1.1-0.20210503002446-7b7597926c69 // indirect
	github.com/klauspost/cpuid/v2 v2.2.8 // indirect
	github.com/leodido/go-urn v1.4.0 // indirect
	github.com/lestrrat-go/blackmagic v1.0.2 // indirect
	github.com/lestrrat-go/httpcc v1.0.1 // indirect
	github.com/lestrrat-go/httprc v1.0.6 // indirect
	github.com/lestrrat-go/iter v1.0.2 // indirect
	github.com/lestrrat-go/option v1.0.1 // indirect
	github.com/magiconair/properties v1.8.7 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/mfridman/interpolate v0.0.2 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/mmcloughlin/addchain v0.4.0 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/multiformats/go-base32 v0.1.0 // indirect
	github.com/multiformats/go-base36 v0.2.0 // indirect
	github.com/multiformats/go-multibase v0.2.0 // indirect
	github.com/multiformats/go-multicodec v0.9.0 // indirect
	github.com/multiformats/go-varint v0.0.7 // indirect
	github.com/pelletier/go-toml/v2 v2.2.3 // indirect
	github.com/piprate/json-gold v0.5.1-0.20230111113000-6ddbe6e6f19f // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	github.com/pquerna/cachecontrol v0.2.0 // indirect
	github.com/robfig/cron/v3 v3.0.1 // indirect
	github.com/rs/dnscache v0.0.0-20230804202142-fc85eb664529 // indirect
	github.com/sagikazarmark/locafero v0.6.0 // indirect
	github.com/sagikazarmark/slog-shim v0.1.0 // indirect
	github.com/segmentio/asm v1.2.0 // indirect
	github.com/sethvargo/go-retry v0.3.0 // indirect
	github.com/sourcegraph/conc v0.3.0 // indirect
	github.com/spf13/afero v1.11.0 // indirect
	github.com/spf13/cast v1.7.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/subosito/gotenv v1.6.0 // indirect
	github.com/swaggo/swag v1.16.3 // indirect
	github.com/twitchyliquid64/golang-asm v0.15.1 // indirect
	github.com/ugorji/go/codec v1.2.12 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.30.0 // indirect
	go.opentelemetry.io/otel/metric v1.30.0 // indirect
	go.opentelemetry.io/proto/otlp v1.3.1 // indirect
	go.uber.org/atomic v1.11.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/arch v0.10.0 // indirect
	golang.org/x/crypto v0.27.0 // indirect
	golang.org/x/exp v0.0.0-20240909161429-701f63a606c0 // indirect
	golang.org/x/mod v0.21.0 // indirect
	golang.org/x/net v0.29.0 // indirect
	golang.org/x/sync v0.8.0 // indirect
	golang.org/x/sys v0.25.0 // indirect
	golang.org/x/text v0.18.0 // indirect
	golang.org/x/tools v0.25.0 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20240930140551-af27646dc61f // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240930140551-af27646dc61f // indirect
	google.golang.org/grpc v1.67.1 // indirect
	google.golang.org/protobuf v1.34.2 // indirect
	gopkg.in/ini.v1 v1.67.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	modernc.org/libc v1.61.0 // indirect
	modernc.org/sqlite v1.33.1 // indirect
	rsc.io/tmplfunc v0.0.3 // indirect
)
