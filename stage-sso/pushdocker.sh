#!/bin/bash

. ./env.sh

imageid=`docker images ${DOCKER_IMAGE} --format {{.ID}}`
docker push ${DOCKER_IMAGE}
