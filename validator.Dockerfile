FROM gcr.io/prysmaticlabs/prysm/validator:latest

ENTRYPOINT ["/app/validator/image.binary"]
CMD ["--keymanager=interop", "--keymanageropts={\"keys\":1024}", "--bootstrap-node='/dns4/beacon-node-service0/tcp/13000/p2p/16Uiu2HAmCKyAFZpQ8vXtepfdkCwKEbTEwKTY3XeE4aVmer4xgnyC'", "--beacon-rpc-provider=beacon-node-service0:4000"]
