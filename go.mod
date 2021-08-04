module github.com/mkruse83/go-example

require github.com/mkruse83/go-example-lib v1.0.0

replace (
	github.com/mkruse83/go-example-lib v1.0.0 => "../go-example-lib"
)

go 1.14
