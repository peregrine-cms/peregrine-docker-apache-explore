#!/bin/bash

. ./env.sh

docker run -dit --name ${DOCKER_CONTAINER_NAME} -p 8080:80 \
    -e APACHE_DOMAIN=${APACHE_DOMAIN} \
    -e APACHE_PROXY_URL=${APACHE_PROXY_URL} \
    ${DOCKER_IMAGE}
