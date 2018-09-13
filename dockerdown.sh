#!/bin/bash

echo "docker rm images"
docker rm $(docker ps -aq)
echo "docker image rm"
docker image rm $(docker images -q)
exit 0
