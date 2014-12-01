#!/bin/bash

IMAGE_NAME=docker.sdlocal.net/fixture/riak

case $1 in
    build)
        docker build -t $IMAGE_NAME .
        ;;
    push)
        docker push $IMAGE_NAME
        ;;
esac

