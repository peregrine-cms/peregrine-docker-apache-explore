#!/bin/bash

. ./env.sh

imageid=`docker images ${DOCKER_IMAGE} --format {{.ID}}`
docker tag $imageid ${DOCKER_IMAGE}:latest
docker push peregrinecms/apache-live:latest
