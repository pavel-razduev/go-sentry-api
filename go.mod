module github.com/atlassian/go-sentry-api

go 1.25

require (
	github.com/getsentry/sentry-go v0.40.0
	github.com/stretchr/testify v1.11.1
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	golang.org/x/sys v0.39.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace (
	// The following dependencies contain vulnerabilities in the versions that
	// dependencies are trying to import them as. The alternative to this is to
	// add these libraries as direct dependencies, but to stop `go mod tidy`
	// removing them we would need to import them somewhere in the code.
	// See: https://github.com/golang/go/issues/37352
	github.com/coreos/etcd => github.com/coreos/etcd v3.3.27+incompatible
	github.com/gorilla/websocket => github.com/gorilla/websocket v1.4.2
	github.com/labstack/echo/v4 => github.com/labstack/echo/v4 v4.2.0
	golang.org/x/text => golang.org/x/text v0.18.0
)
