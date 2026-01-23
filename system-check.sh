#!/bin/bash

echo "System Health Check"
echo "-------------------"

echo "Uptime:"
uptime

echo "Disk usage:"
df -h

echo "Memory usage:"
free -m
