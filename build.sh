#!/bin/bash
BASEDIR=$(dirname $(readlink -f $0))
CONTAINER_NAME="vim-ruby"

set -e
echo "===== Building $CONTAINER_NAME ====="
docker build -t scarhand/$CONTAINER_NAME $BASEDIR/build/
