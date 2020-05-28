#!/bin/bash

export PEREGRINE_SITE=example
export APACHE_DOMAIN=localhost
export APACHE_PROXY_URL=http://host.docker.internal:8080/
export K8S_NAMESPACE=default
export DOCKER_CONTAINER_NAME=apache-live
export DOCKER_IMAGE=peregrinecms/apache-live
