module storj.io/ditto

require (
	github.com/beorn7/perks v0.0.0-20180321164747-3a771d992973
	github.com/cheggaaa/pb v0.0.0-20181017153443-751f9183c336
	github.com/coredns/coredns v0.0.0-20181102210750-165b4f86a37f
	github.com/coreos/etcd v3.3.10+incompatible // indirect
	github.com/coreos/go-systemd v0.0.0-20181031085051-9002847aa142
	github.com/coreos/pkg v0.0.0-20180928190104-399ea9e2e55f
	github.com/davecgh/go-spew v1.1.1
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/djherbis/atime v0.0.0-20181027145743-2d5699783785
	github.com/dustin/go-humanize v1.0.0
	github.com/eapache/go-resiliency v1.1.0
	github.com/eapache/go-xerial-snappy v0.0.0-20180814174437-776d5712da21
	github.com/eapache/queue v0.0.0-20180227141424-093482f3f8ce
	github.com/eclipse/paho.mqtt.golang v0.0.0-20181102101309-572c08dcbd8b
	github.com/elazarl/go-bindata-assetfs v0.0.0-20180223160309-38087fe4dafb
	github.com/fatih/color v1.7.0
	github.com/fatih/structs v0.0.0-20181010231757-878a968ab225
	github.com/fsnotify/fsnotify v1.4.7
	github.com/garyburd/redigo v0.0.0-20180404160726-569eae59ada9
	github.com/go-ini/ini v1.39.0
	github.com/go-sql-driver/mysql v0.0.0-20181031140716-fd197cdcfae0
	github.com/gogo/protobuf v1.0.0
	github.com/golang/protobuf v1.2.0
	github.com/golang/snappy v0.0.0-20180518054509-2e65f85255db
	github.com/google/uuid v1.0.0
	github.com/gorilla/handlers v0.0.0-20181012153334-350d97a79266
	github.com/gorilla/mux v0.0.0-20181030152528-3d80bc801bb0
	github.com/gorilla/rpc v0.0.0-20181024021449-5b08e7332f98
	github.com/grpc-ecosystem/go-grpc-middleware v1.0.0
	github.com/hashicorp/errwrap v1.0.0
	github.com/hashicorp/go-cleanhttp v0.5.0
	github.com/hashicorp/go-multierror v1.0.0
	github.com/hashicorp/go-retryablehttp v0.0.0-20180718195005-e651d75abec6
	github.com/hashicorp/go-rootcerts v0.0.0-20160503143440-6bb64b370b90
	github.com/hashicorp/go-sockaddr v0.0.0-20180320115054-6d291a969b86
	github.com/hashicorp/hcl v1.0.0
	github.com/hashicorp/vault v0.0.0-20181102215620-18080f6aee50
	github.com/howeyc/gopass v0.0.0-20170109162249-bf9dde6d0d2c
	github.com/inconshreveable/go-update v0.0.0-20160112193335-8152e7eb6ccf
	github.com/inconshreveable/mousetrap v1.0.0
	github.com/klauspost/compress v0.0.0-20180801095237-b50017755d44
	github.com/klauspost/cpuid v0.0.0-20180405133222-e7e905edc00e
	github.com/klauspost/crc32 v0.0.0-20170628072449-bab58d77464a
	github.com/klauspost/pgzip v0.0.0-20180717084224-c4ad2ed77aec
	github.com/klauspost/reedsolomon v0.0.0-20180704173009-925cb01d6510
	github.com/magiconair/properties v1.8.0
	github.com/mailru/easyjson v0.0.0-20180823135443-60711f1a8329
	github.com/mattn/go-colorable v0.0.9
	github.com/mattn/go-isatty v0.0.4
	github.com/mattn/go-runewidth v0.0.2
	github.com/matttproud/golang_protobuf_extensions v1.0.1
	github.com/miekg/dns v0.0.0-20181101201639-6ae357d39397
	github.com/minio/cli v1.3.0
	github.com/minio/dsync v0.0.0-20180124070302-439a0961af70
	github.com/minio/highwayhash v0.0.0-20180501080913-85fc8a2dacad
	github.com/minio/lsync v0.0.0-20180328070428-f332c3883f63
	github.com/minio/mc v0.0.0-20181101111644-9226796558e3
	github.com/minio/minio v0.0.0-20180912174528-ce419c983523
	github.com/minio/minio-go v6.0.9+incompatible
	github.com/minio/sha256-simd v0.0.0-20181005183134-51976451ce19
	github.com/minio/sio v0.0.0-20180327104954-6a41828a60f0
	github.com/mitchellh/go-homedir v1.0.0
	github.com/mitchellh/mapstructure v1.1.2
	github.com/nats-io/go-nats v0.0.0-20181102171637-507e5b380dc7
	github.com/nats-io/go-nats-streaming v0.0.0-20181018175242-177e97d75532
	github.com/nats-io/nats v0.0.0-20181102171637-507e5b380dc7
	github.com/nats-io/nuid v0.0.0-20180712044959-3024a71c3cbe
	github.com/pelletier/go-toml v1.2.0
	github.com/pierrec/lz4 v0.0.0-20181027085611-623b5a2f4d2a
	github.com/pkg/errors v0.8.0
	github.com/pkg/profile v1.2.1
	github.com/prometheus/client_golang v0.9.0
	github.com/prometheus/client_model v0.0.0-20180712105110-5c3871d89910
	github.com/prometheus/common v0.0.0-20181020173914-7e9e6cabbd39
	github.com/prometheus/procfs v0.0.0-20181005140218-185b4288413d
	github.com/rcrowley/go-metrics v0.0.0-20181016184325-3113b8401b8a
	github.com/rjeczalik/notify v0.0.0-20181025231318-352c463f90a0
	github.com/rs/cors v0.0.0-20181011182759-a3460e445dd3
	github.com/ryanuber/go-glob v0.0.0-20170128012129-256dc444b735
	github.com/segmentio/go-prompt v0.0.0-20161017233205-f0d19b6901ad
	github.com/skyrings/skyring-common v0.0.0-20160929130248-d1c0bb1cbd5e
	github.com/spf13/afero v1.1.2
	github.com/spf13/cast v1.3.0
	github.com/spf13/cobra v0.0.3
	github.com/spf13/jwalterweatherman v1.0.0
	github.com/spf13/pflag v1.0.2
	github.com/spf13/viper v1.2.1
	github.com/streadway/amqp v0.0.0-20180806233856-70e15c650864
	github.com/stretchr/testify v1.2.2
	github.com/tidwall/gjson v0.0.0-20181028154604-081192fa2e47
	github.com/tidwall/match v0.0.0-20171002075945-1731857f09b1
	github.com/tidwall/sjson v1.0.2
	github.com/valyala/tcplisten v0.0.0-20161114210144-ceec8f93295a
	github.com/xwb1989/sqlparser v0.0.0-20180606152119-120387863bf2
	go.etcd.io/etcd v0.0.0-20181031231232-83304cfc808c
	go.uber.org/atomic v1.3.2
	go.uber.org/multierr v1.1.0
	go.uber.org/zap v1.9.1
	golang.org/x/crypto v0.0.0-20181030102418-4d3f4d9ffa16
	golang.org/x/net v0.0.0-20181102091132-c10e9556a7bc
	golang.org/x/sys v0.0.0-20181031143558-9b800f95dbbc
	golang.org/x/text v0.3.0
	golang.org/x/time v0.0.0-20180412165947-fbb02b2291d2
	google.golang.org/appengine v1.3.0
	google.golang.org/genproto v0.0.0-20181101192439-c830210a61df
	google.golang.org/grpc v1.14.0
	gopkg.in/Shopify/sarama.v1 v1.19.0
	gopkg.in/olivere/elastic.v5 v5.0.76
	gopkg.in/yaml.v2 v2.2.1
)
