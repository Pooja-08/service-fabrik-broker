module github.com/cloudfoundry-incubator/service-fabrik-broker/interoperator

go 1.15

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/Masterminds/sprig/v3 v3.1.0
	github.com/go-logr/logr v1.2.3
	github.com/golang/mock v1.6.0
	github.com/googleapis/gnostic v0.3.1 // indirect
	github.com/onsi/ginkgo v1.16.5
	github.com/onsi/gomega v1.19.0
	github.com/prometheus/client_golang v1.12.2
	helm.sh/helm/v3 v3.3.4
	k8s.io/api v0.25.0
	k8s.io/apiextensions-apiserver v0.25.0
	k8s.io/apimachinery v0.25.0
	k8s.io/client-go v0.25.0
	k8s.io/code-generator v0.25.0
	sigs.k8s.io/controller-runtime v0.13.1
	sigs.k8s.io/yaml v1.3.0
)

replace (
	github.com/Azure/go-autorest => github.com/Azure/go-autorest v13.3.2+incompatible
	github.com/docker/distribution => github.com/docker/distribution v0.0.0-20191216044856-a8371794149d
)
