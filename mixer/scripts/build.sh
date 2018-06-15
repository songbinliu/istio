#!/bin/bash

export MIXER_REPO=$GOPATH/src/istio.io/istio/mixer
env GOOS=linux GOARCH=amd64  go build ./cmd/mixs
#go build ./cmd/mixs
