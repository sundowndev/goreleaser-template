FROM golang:1.16.2-alpine

WORKDIR /app

COPY . .

RUN apk add git
RUN go mod download

VERSION=$(git describe --exact-match 2>/dev/null || git rev-parse --short HEAD)

RUN go build -ldflags="-X github.com/sundowndev/goreleaser-template.version=${VERSION}" -v -o myproject .

ENTRYPOINT ["/app/myproject"]