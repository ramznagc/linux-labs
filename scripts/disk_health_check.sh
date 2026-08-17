#!/usr/bin/env bash

usage=$(df -P / | tail -n 1 | grep -oE '[0-9]+%' | head -n 1 | tr -d '%')

echo "Disk usage: ${usage}%"

if (( usage >= 90 )); then
    echo "Status: CRITICAL"
    exit 2
elif (( usage >= 80 )); then
    echo "Status: WARNING"
    exit 1
else
    echo "Status: OK"
    exit 0
fi
