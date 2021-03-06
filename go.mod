module github.com/vicanso/diving

go 1.13

require (
	github.com/dustin/go-humanize v1.0.0
	github.com/gobuffalo/packr/v2 v2.7.1
	github.com/hashicorp/golang-lru v0.5.4
	github.com/vicanso/elton v0.3.0
	github.com/vicanso/elton-compress v0.3.1
	github.com/vicanso/elton-error-handler v0.3.0
	github.com/vicanso/elton-etag v0.3.0
	github.com/vicanso/elton-fresh v0.3.0
	github.com/vicanso/elton-recover v0.3.0
	github.com/vicanso/elton-responder v0.3.0
	github.com/vicanso/elton-static-serve v0.3.0
	github.com/vicanso/elton-stats v0.3.0
	github.com/vicanso/hes v0.2.1
	github.com/wagoodman/dive v0.9.2
	go.uber.org/automaxprocs v1.3.0
	go.uber.org/zap v1.14.0
)

// related to an invalid pseudo version in github.com/docker/distribution@v0.0.0-20181126153310-93e082742a009850ac46962150b2f652a822c5ff
replace github.com/docker/docker => github.com/docker/engine v0.0.0-20190822205725-ed20165a37b4
