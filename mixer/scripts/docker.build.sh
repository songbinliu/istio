#!/bin/bash

tag=beekman9527/mixer:0.7.1
docker build -t $tag .

docker push $tag
