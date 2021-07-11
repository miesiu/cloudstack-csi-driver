module github.com/apalia/cloudstack-csi-driver

go 1.15

require (
	github.com/container-storage-interface/spec v1.5.0
	github.com/golang/protobuf v1.5.2
	github.com/grpc-ecosystem/go-grpc-middleware v1.3.0
	github.com/hashicorp/go-uuid v1.0.2
	github.com/kubernetes-csi/csi-lib-utils v0.9.1
	github.com/kubernetes-csi/csi-test/v4 v4.2.0
	github.com/xanzy/go-cloudstack/v2 v2.9.0
	go.uber.org/zap v1.18.1
	golang.org/x/text v0.3.6
	google.golang.org/grpc v1.39.0
	gopkg.in/gcfg.v1 v1.2.3
	gopkg.in/warnings.v0 v0.1.2 // indirect
	k8s.io/api v0.21.2
	k8s.io/apimachinery v0.21.2
	k8s.io/client-go v0.21.2
	k8s.io/mount-utils v0.21.2
	k8s.io/utils v0.0.0-20210709001253-0e1f9d693477
)
