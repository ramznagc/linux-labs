#!/usr/bin/env bash

TARGET="${1:-https://example.com}"

CURL_RESULT=$(curl -o /dev/null -s -w "%{http_code} %{time_total}" --max-time 5 "$TARGET")
HTTP_STATUS=$(echo "$CURL_RESULT" | awk '{print $1}')
RESPONSE_TIME=$(echo "$CURL_RESULT" | awk '{print $2}')

echo "Target: $TARGET"
echo "HTTP status: $HTTP_STATUS"
echo "Response time: ${RESPONSE_TIME}s"

if [[ "$HTTP_STATUS" =~ ^2[0-9][0-9]$ ]]; then
    echo "Status: UP"
    exit 0
else
    echo "Status: DOWN"
    exit 2
fi
