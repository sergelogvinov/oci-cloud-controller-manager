module github.com/oracle/oci-cloud-controller-manager

go 1.20

replace k8s.io/cloud-provider v0.28.4 => github.com/sergelogvinov/cloud-provider v0.0.0-20240503213823-28b7d6ec28d0

replace (
	github.com/docker/docker => github.com/docker/engine v0.0.0-20181106193140-f5749085e9cb
	github.com/prometheus/client_golang => github.com/prometheus/client_golang v1.16.0
	google.golang.org/grpc => google.golang.org/grpc v1.61.0
	k8s.io/api => k8s.io/api v0.28.4
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.28.4
	k8s.io/apimachinery => k8s.io/apimachinery v0.28.4
	k8s.io/apiserver => k8s.io/apiserver v0.28.4
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.28.4
	k8s.io/client-go => k8s.io/client-go v0.28.4
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.28.4
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.28.4
	k8s.io/code-generator => k8s.io/code-generator v0.28.4
	k8s.io/component-base => k8s.io/component-base v0.28.4
	k8s.io/component-helpers => k8s.io/component-helpers v0.28.4
	k8s.io/controller-manager => k8s.io/controller-manager v0.28.4
	k8s.io/cri-api => k8s.io/cri-api v0.28.4
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.28.4
	k8s.io/dynamic-resource-allocation => k8s.io/dynamic-resource-allocation v0.28.4
	k8s.io/endpointslice => k8s.io/kubernetes/staging/src/k8s.io/endpointslice v0.0.0-20230810203337-add7e14df11e
	k8s.io/kms => k8s.io/kms v0.28.4
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.28.4
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.28.4
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.28.4
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.28.4
	k8s.io/kubectl => k8s.io/kubectl v0.28.4
	k8s.io/kubelet => k8s.io/kubelet v0.28.4
	k8s.io/kubernetes => k8s.io/kubernetes v1.28.4
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.28.4
	k8s.io/metrics => k8s.io/metrics v0.28.4
	k8s.io/mount-utils => k8s.io/mount-utils v0.28.4
	k8s.io/pod-security-admission => k8s.io/pod-security-admission v0.28.4
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.28.4
)

require (
	github.com/container-storage-interface/spec v1.8.0
	github.com/go-logr/zapr v1.2.4 // indirect
	github.com/golang/protobuf v1.5.4
	github.com/kubernetes-csi/csi-lib-utils v0.14.0
	github.com/kubernetes-csi/external-snapshotter/client/v6 v6.2.0
	github.com/onsi/ginkgo v1.16.5
	github.com/onsi/gomega v1.27.10
	github.com/oracle/oci-go-sdk/v65 v65.56.0
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.16.0
	github.com/spf13/cobra v1.7.0 // indirect
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.8.1
	go.uber.org/zap v1.25.0
	golang.org/x/net v0.23.0
	golang.org/x/sys v0.18.0 // indirect
	google.golang.org/grpc v1.61.0
	gopkg.in/natefinch/lumberjack.v2 v2.2.1
	gopkg.in/yaml.v2 v2.4.0
	k8s.io/api v0.28.4
	k8s.io/apimachinery v0.28.4
	k8s.io/apiserver v0.28.4 // indirect
	k8s.io/client-go v0.28.4
	k8s.io/cloud-provider v0.28.4
	k8s.io/component-base v0.28.4
	k8s.io/component-helpers v0.28.4
	k8s.io/controller-manager v0.28.4 // indirect
	k8s.io/csi-translation-lib v0.28.4 // indirect
	k8s.io/klog v1.0.0
	k8s.io/klog/v2 v2.100.1
	k8s.io/kubelet v0.28.4 // indirect
	k8s.io/kubernetes v1.28.4
	k8s.io/mount-utils v0.28.4
	k8s.io/utils v0.0.0-20230406110748-d93618cff8a2
	sigs.k8s.io/sig-storage-lib-external-provisioner/v9 v9.1.0-rc.0
)

require (
	golang.org/x/sync v0.5.0
	google.golang.org/protobuf v1.33.0
	k8s.io/apiextensions-apiserver v0.28.4
)

require (
	github.com/Azure/go-ansiterm v0.0.0-20210617225240-d185dfc1b5a1 // indirect
	github.com/NYTimes/gziphandler v1.1.1 // indirect
	github.com/antlr/antlr4/runtime/Go/antlr/v4 v4.0.0-20230305170008-8188dc5388df // indirect
	github.com/asaskevich/govalidator v0.0.0-20190424111038-f61b66f89f4a // indirect
	github.com/benbjohnson/clock v1.3.0 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/blang/semver/v4 v4.0.0 // indirect
	github.com/cenkalti/backoff/v4 v4.2.1 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/coreos/go-semver v0.3.1 // indirect
	github.com/coreos/go-systemd/v22 v22.5.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/distribution/reference v0.5.0 // indirect
	github.com/docker/distribution v2.8.3+incompatible // indirect
	github.com/emicklei/go-restful/v3 v3.11.0 // indirect
	github.com/evanphx/json-patch v5.6.0+incompatible // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/fsnotify/fsnotify v1.6.0 // indirect
	github.com/go-logr/logr v1.4.1 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-openapi/jsonpointer v0.20.0 // indirect
	github.com/go-openapi/jsonreference v0.20.2 // indirect
	github.com/go-openapi/swag v0.22.4 // indirect
	github.com/gofrs/flock v0.8.1 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/google/cel-go v0.16.1 // indirect
	github.com/google/gnostic-models v0.6.8 // indirect
	github.com/google/go-cmp v0.6.0 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/uuid v1.4.0 // indirect
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.19.0 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/imdario/mergo v0.3.13 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/magiconair/properties v1.8.5 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.4 // indirect
	github.com/miekg/dns v1.1.55 // indirect
	github.com/mitchellh/mapstructure v1.4.1 // indirect
	github.com/moby/spdystream v0.2.0 // indirect
	github.com/moby/sys/mountinfo v0.6.2 // indirect
	github.com/moby/term v0.0.0-20221205130635-1aeaba878587 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/nxadm/tail v1.4.8 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/selinux v1.11.0 // indirect
	github.com/pelletier/go-toml v1.9.3 // indirect
	github.com/prometheus/client_model v0.4.0 // indirect
	github.com/prometheus/common v0.44.0 // indirect
	github.com/prometheus/procfs v0.11.1 // indirect
	github.com/sony/gobreaker v0.5.0 // indirect
	github.com/spf13/afero v1.9.2 // indirect
	github.com/spf13/cast v1.3.1 // indirect
	github.com/spf13/jwalterweatherman v1.1.0 // indirect
	github.com/stoewer/go-strcase v1.3.0 // indirect
	github.com/subosito/gotenv v1.2.0 // indirect
	go.etcd.io/etcd/api/v3 v3.5.9 // indirect
	go.etcd.io/etcd/client/pkg/v3 v3.5.9 // indirect
	go.etcd.io/etcd/client/v3 v3.5.9 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.48.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.48.0 // indirect
	go.opentelemetry.io/otel v1.23.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.23.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.23.0 // indirect
	go.opentelemetry.io/otel/metric v1.23.0 // indirect
	go.opentelemetry.io/otel/sdk v1.23.0 // indirect
	go.opentelemetry.io/otel/trace v1.23.0 // indirect
	go.opentelemetry.io/proto/otlp v1.1.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/crypto v0.21.0 // indirect
	golang.org/x/exp v0.0.0-20220827204233-334a2380cb91 // indirect
	golang.org/x/mod v0.12.0 // indirect
	golang.org/x/oauth2 v0.15.0 // indirect
	golang.org/x/term v0.18.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	golang.org/x/time v0.3.0 // indirect
	golang.org/x/tools v0.12.0 // indirect
	google.golang.org/appengine v1.6.8 // indirect
	google.golang.org/genproto v0.0.0-20231212172506-995d672761c0 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20240102182953-50ed04b92917 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240102182953-50ed04b92917 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/ini.v1 v1.62.0 // indirect
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	k8s.io/kms v0.28.4 // indirect
	k8s.io/kube-openapi v0.0.0-20230717233707-2695361300d9 // indirect
	k8s.io/kube-scheduler v0.0.0 // indirect
	k8s.io/kubectl v0.28.4 // indirect
	sigs.k8s.io/apiserver-network-proxy/konnectivity-client v0.1.4 // indirect
	sigs.k8s.io/json v0.0.0-20221116044647-bc3834ca7abd // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.3.0 // indirect
	sigs.k8s.io/yaml v1.3.0 // indirect
)
