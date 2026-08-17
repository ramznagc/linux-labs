#!/usr/bin/env bash

set -u

output=$(./scripts/disk_health_check.sh)
status=$?

echo "$output"

if ! echo "$output" | grep -q "Disk usage:"; then
    echo "FAIL: Disk usage output missing"
    exit 1
fi

if ! echo "$output" | grep -q "Status:"; then
    echo "FAIL: Status output missing"
    exit 1
fi

if (( status < 0 || status > 2 )); then
    echo "FAIL: Invalid exit code: $status"
    exit 1
fi

echo "PASS: disk health check validation"
exit 0
