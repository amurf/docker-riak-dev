#!/bin/bash

IMAGE_NAME=amurf/riak

case $1 in
    build)
        docker build -t $IMAGE_NAME .
        ;;
    push)
        docker push $IMAGE_NAME
        ;;
esac

