#!/bin/bash
for i in {1..1000}; do
  curl -s http://192.168.49.2:30000/ > /dev/null
    sleep $1
done