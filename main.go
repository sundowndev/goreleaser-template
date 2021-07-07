package main

import (
	"fmt"
	"github.com/sundowndev/goreleaser-template/version"
)

func main() {
	fmt.Println("Hello, world!", version.Version)
}
