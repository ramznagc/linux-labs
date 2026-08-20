#!/usr/bin/env bash

SERVICE_NAME="$1"

if [[ -z "$SERVICE_NAME" ]]; then
    echo "Usage: $0 <service-name>"
    exit 1
fi

if command -v systemctl >/dev/null 2>&1; then
    if systemctl is-active --quiet "$SERVICE_NAME"; then
        echo "Service: $SERVICE_NAME"
        echo "Status: RUNNING"
        exit 0
    else
        echo "Service: $SERVICE_NAME"
        echo "Status: NOT RUNNING"
        exit 2
    fi
else
    echo "Service check requires systemd/systemctl."
    echo "Environment: systemctl not available"
    exit 3
fi
