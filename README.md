
Build:

#docker run --rm -it -v "$GOPATH":/go -w /go/src/github.com/treeder/hello -e "GOPATH=/go" iron/go:dev go build -o hello
docker run --rm -v "$PWD":/go/src/github.com/treeder/hello -w /go/src/github.com/treeder/hello iron/go:dev go build -o hello

docker build -t treeder/hello .

docker run --rm treeder/hello
