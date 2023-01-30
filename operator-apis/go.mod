module github.com/cloudfoundry-incubator/service-fabrik-broker/operator-apis

go 1.15

require (
	github.com/cloudfoundry-incubator/service-fabrik-broker/interoperator v0.0.0-00010101000000-000000000000
	github.com/go-logr/logr v1.2.3
	github.com/gorilla/mux v1.8.0
	github.com/onsi/ginkgo v1.16.4
	github.com/onsi/gomega v1.24.1
	k8s.io/api v0.26.1
	k8s.io/apimachinery v0.26.1
	k8s.io/client-go v0.26.1
	sigs.k8s.io/controller-runtime v0.14.2
)

replace github.com/cloudfoundry-incubator/service-fabrik-broker/interoperator => ../interoperator
