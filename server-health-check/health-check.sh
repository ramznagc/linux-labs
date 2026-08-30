#!/bin/bash

echo "================================="
echo "      SERVER HEALTH CHECK"
echo "================================="

echo
echo "Hostname:"
hostname

echo
echo "Uptime:"
uptime -p

echo
echo "Current Date:"
date

echo
echo "Disk Usage:"
df -h /

echo
echo "Memory Usage:"
free -h

echo
echo "CPU Load:"
uptime | awk -F'load average:' '{ print $2 }'

echo
echo "Active Users:"
who

echo
echo "================================="
echo "       CHECK COMPLETED"
echo "================================="