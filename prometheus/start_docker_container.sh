#!/bin/bash

sudo docker run -d -p 9090:9090 --name customer-prometheus customer-prometheus:LATEST
