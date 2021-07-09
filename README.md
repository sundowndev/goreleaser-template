# goreleaser-template

This is a advanced goreleaser example to start shipping a Go binary on GitHub.

### Required environ variables

- `DOCKERHUB_USERNAME` *
- `DOCKERHUB_TOKEN` *
- `GPG_PRIVATE_KEY` **
- `GPG_PASSPHRASE` **

(\*) Only required to publish to a Docker registry

(\*\*) Only required to sign artifacts with a GPG key
