module github.com/viaduct-ai/kustomize-sops

go 1.13

require (
	cloud.google.com/go v0.53.0 // indirect
	github.com/Azure/azure-sdk-for-go v39.1.0+incompatible // indirect
	github.com/Azure/go-autorest/autorest v0.9.5 // indirect
	github.com/Azure/go-autorest/autorest/azure/auth v0.4.2 // indirect
	github.com/aws/aws-sdk-go v1.29.3 // indirect
	github.com/emicklei/go-restful v2.11.1+incompatible // indirect
	github.com/fatih/color v1.9.0 // indirect
	github.com/go-openapi/jsonreference v0.19.3 // indirect
	github.com/go-openapi/spec v0.19.5 // indirect
	github.com/go-openapi/swag v0.19.6 // indirect
	github.com/gogo/protobuf v1.3.1 // indirect
	github.com/googleapis/gnostic v0.3.1 // indirect
	github.com/howeyc/gopass v0.0.0-20190910152052-7cb4b85ec19c // indirect
	github.com/json-iterator/go v1.1.9 // indirect
	github.com/konsorten/go-windows-terminal-sequences v1.0.2 // indirect
	github.com/lib/pq v1.3.0 // indirect
	github.com/mailru/easyjson v0.7.0 // indirect
	github.com/mattn/go-isatty v0.0.12 // indirect
	github.com/pkg/errors v0.9.1
	go.mozilla.org/sops/v3 v3.5.0
	golang.org/x/crypto v0.0.0-20200214034016-1d94cc7ab1c6 // indirect
	gopkg.in/ini.v1 v1.52.0 // indirect
	sigs.k8s.io/kustomize/api v0.3.2
	sigs.k8s.io/yaml v1.2.0
)

replace (
	cloud.google.com/go => cloud.google.com/go v0.38.0
	github.com/golang/protobuf => github.com/golang/protobuf v1.3.2
	github.com/pkg/errors v0.9.1 => github.com/pkg/errors v0.8.1
	golang.org/x/crypto => golang.org/x/crypto v0.0.0-20191206172530-e9b2fee46413
	golang.org/x/net => golang.org/x/net v0.0.0-20191004110552-13f9640d40b9
	golang.org/x/oauth2 => golang.org/x/oauth2 v0.0.0-20190604053449-0f29369cfe45
	golang.org/x/sys => golang.org/x/sys v0.0.0-20190922100055-0a153f010e69
	gopkg.in/yaml.v2 => gopkg.in/yaml.v2 v2.2.4
	sigs.k8s.io/yaml => sigs.k8s.io/yaml v1.1.0
)
