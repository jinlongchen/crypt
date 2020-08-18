module github.com/jinlongchen/crypt

go 1.14

require (
	cloud.google.com/go/firestore v1.3.0
	github.com/hashicorp/consul/api v1.6.0
	go.etcd.io/etcd/v3 v3.3.0-rc.0.0.20200818162324-e37b28bd288b
	golang.org/x/crypto v0.0.0-20200728195943-123391ffb6de
	google.golang.org/api v0.30.0
	google.golang.org/grpc v1.31.0
)

replace google.golang.org/grpc v1.31.0 => google.golang.org/grpc v1.26.0
