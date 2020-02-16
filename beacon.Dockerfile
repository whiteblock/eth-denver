FROM gcr.io/prysmaticlabs/prysm/beacon-chain:latest

CMD ["--datadir=/data", "--interop-num-validators=1024", "--no-discovery", "--interop-eth1data-votes", "--enable-attestation-cache", "--enable-ssz-cache", "--enable-skip-slots-cache"]
