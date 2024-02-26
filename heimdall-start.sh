#!/usr/bin/env sh

set -x #echo on

HEIMDALL_HOME_DIR=$(pwd)/data/heimdall
BUILD_DIR=$(pwd)/code/heimdall/build

$BUILD_DIR/heimdalld --home $HEIMDALL_HOME_DIR start