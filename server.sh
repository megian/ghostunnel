#!/bin/sh

ghostunnel server \
    --listen localhost:8000 \
    --target neverssl.com:80 \
    --unsafe-target \
    --cert server.crt \
    --key server.key \
    --cacert ca.crt \
    --allow-cn server
