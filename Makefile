run: tools theme
	hugo server --watch

build: tools theme
	hugo

tools: $GOPATH/bin/hugo

theme:
	git submodule update --init --recursive

$GOPATH/bin/hugo:
	go install github.com/gohugoio/hugo
