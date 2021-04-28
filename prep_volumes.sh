#!/bin/sh

# docker for mac does not auto create volume directories, prep here:
rm -rf out 

mkdir -p ./out/besu-1-chaindata/   \
 ./out/teku-bn-0-chaindata/        \
 ./out/besu-0-chaindata/           \
 ./out/teku-bn-1-chaindata/        \
 ./out/teku-vc-1-chaindata/        \
 ./out/teku-vc-0-chaindata/        \
 ./out/teku-setup/

