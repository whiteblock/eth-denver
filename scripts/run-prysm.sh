#!/bin/bash

docker run -d \
  -v prysm:/data \
  -p 4000:4000 \
  -p 13000:13000 \
  --name beacon-node \
  gcr.io/prysmaticlabs/prysm/beacon-chain:latest \
  --datadir=/data \
  --interop-num-validators=1024 \
  --no-discovery \
  --interop-eth1data-votes \
  --enable-attestation-cache \
  --enable-ssz-cache \
  --enable-skip-slots-cache
