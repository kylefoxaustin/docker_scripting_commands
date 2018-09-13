#!/bin/bash

docker rm $(docker ps -aq)
docker iamge rm $(docker images -q)
exit 0
