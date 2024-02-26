#!/usr/bin/env sh

set -x #echo on

BUILD_DIR=$(pwd)/code/bor/build/bin
DATA_DIR=$(pwd)/data
BOR_DATA_DIR=$(pwd)/data/bor
GENESIS_PATH=$(pwd)/code/genesis-contracts/genesis.json

# create bor, logs and keystore directory
mkdir -p $DATA_DIR/logs

# init bor
$BUILD_DIR/bor --datadir $BOR_DATA_DIR init $GENESIS_PATH

echo "Setup done!"