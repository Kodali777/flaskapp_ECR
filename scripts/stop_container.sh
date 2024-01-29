#!/bin/bash
set -e 
echo "stopping and removing running containers"
containerIds=`docker ps | awk 'NR>1 {print$1}'`
echo $containerIds
docker stop $containerIds
docker rm $containerIds
docker ps -a
echo "Container cleanup successfull"