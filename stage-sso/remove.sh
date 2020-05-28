#/bin/bash

. ./env.sh

docker stop ${DOCKER_CONTAINER_NAME}
docker rm ${DOCKER_CONTAINER_NAME}
docker rmi ${DOCKER_IMAGE}
