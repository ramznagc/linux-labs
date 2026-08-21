#!/usr/bin/env bash

TARGET="${1:-https://example.com}"

if curl -fsS --max-time 5 "$TARGET" > /dev/null; then
    echo "Target: $TARGET"
    echo "Status: UP"
    exit 0
else
    echo "Target: $TARGET"
    echo "Status: DOWN"
    exit 2
fi
