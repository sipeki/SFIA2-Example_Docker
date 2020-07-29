#!/bin/bash


docker pull sipeki/service_1
docker pull sipeki/service_2
docker pull sipeki/service_3
docker pull sipeki/service_4

docker rmi $(docker images -f "dangling=true" -q)