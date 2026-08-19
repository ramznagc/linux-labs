#!/usr/bin/env bash

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
LOG_FILE="$SCRIPT_DIR/../logs/disk_health.log"

timestamp=$(date '+%Y-%m-%d %H:%M:%S')

output=$("$SCRIPT_DIR/disk_health_check.sh")
status=$?

echo "[$timestamp] $output" >> "$LOG_FILE"

exit "$status"
