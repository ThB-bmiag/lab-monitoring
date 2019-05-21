#!/bin/bash
echo "I'm in $(pwd)"

echo "build dockerfile ..."
docker build -t customer-prometheus:LATEST .
