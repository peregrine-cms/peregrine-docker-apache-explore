#!/bin/bash

. ./env.sh

docker build -t ${DOCKER_IMAGE} .
