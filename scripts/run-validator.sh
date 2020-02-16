#!/bin/bash

set -x

docker run --rm -it \
  gcr.io/prysmaticlabs/prysm/validator:latest \
--keymanager=interop \
--keymanageropts='{"keys":1024}' \
--bootstrap-node='/ipv4/172.17.0.2/tcp/13000/p2p/16Uiu2HAmCKyAFZpQ8vXtepfdkCwKEbTEwKTY3XeE4aVmer4xgnyC' \
--beacon-rpc-provider=172.17.0.2:4000
