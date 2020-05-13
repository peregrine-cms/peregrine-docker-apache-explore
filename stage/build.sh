#!/bin/bash

. ./env.sh

docker build -t ${DOCKER_IMAGE}:feature-contentrestructure-20200413r1 .
