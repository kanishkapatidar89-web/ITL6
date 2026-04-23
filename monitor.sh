#!/bin/bash
TARGET="index.html"
echo "Starting Continuous Monitoring for $TARGET..."
echo "------------------------------------------"
while true
do
    if [ -f "$TARGET" ]; then
        echo "$(date): [SUCCESS] - Application is UP and Healthy."
    else
        echo "$(date): [CRITICAL] - Application is DOWN! File missing."
    fi
    sleep 5
done
