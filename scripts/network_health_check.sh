#!/usr/bin/env bash

TARGET="${1:-https://example.com}"

HTTP_STATUS=$(curl -o /dev/null -s -w "%{http_code}" --max-time 5 "$TARGET")

echo "Target: $TARGET"
echo "HTTP status: $HTTP_STATUS"

if [[ "$HTTP_STATUS" =~ ^2[0-9][0-9]$ ]]; then
    echo "Status: UP"
    exit 0
else
    echo "Status: DOWN"
    exit 2
fi
