#!/bin/bash
set -e

# Stop the running container (if any)
# containerID=`docker ps | awk -F" " '{print $1}'`
# docker rm -f $containerID
echo "Starting script"
containerID=$(docker ps | awk -F" " '{print $1}')
echo "Container ID: $containerID"
docker rm -f $containerID

