#!/bin/bash

sudo docker run --network="host" -d -p 9090:9090 --name customer-prometheus customer-prometheus:LATEST
