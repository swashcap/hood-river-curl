#!/bin/bash
set -exo pipefail

env

mkdir -p images

DATE=$(date -u +"%Y-%m-%dT%H:%M:%SZ")

curl https://tripcheck.com/RoadCams/cams/Hood%20River%20Exit%2063_pid1860.JPG \
  -o "$PWD/images/${DATE}_63.jpeg" &

curl https://tripcheck.com/RoadCams/cams/Hood%20River%20Exit%2064a_pid1863.JPG \
  -o "$PWD/images/${DATE}_64A.jpeg"

wait
