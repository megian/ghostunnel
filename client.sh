#!/bin/sh

ghostunnel client \
    --listen localhost:7000 \
    --target localhost:8000 \
    --cert client.crt \
    --key client.key \
    --cacert ca.crt
