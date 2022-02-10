module github.com/foxglove/mcap/go/conformance

go 1.17

require (
	github.com/foxglove/mcap/go/libmcap v0.0.0-00010101000000-000000000000
	github.com/stretchr/testify v1.7.0
)

require (
	github.com/davecgh/go-spew v1.1.0 // indirect
	github.com/klauspost/compress v1.14.1 // indirect
	github.com/pierrec/lz4/v4 v4.1.12 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	gopkg.in/yaml.v3 v3.0.0-20200313102051-9f266ea9e77c // indirect
)

replace github.com/foxglove/mcap/go/libmcap => ../libmcap