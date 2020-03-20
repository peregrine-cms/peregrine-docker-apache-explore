#!/bin/bash

export APACHE_DOMAIN=stage.peregrine.local
export APACHE_PROXY_URL=http://host.docker.internal:8080/
export K8S_NAMESPACE=default
export DOCKER_CONTAINER_NAME=apache-stage
export DOCKER_IMAGE=peregrinecms/apache-stage

export OIDC_PROVIDER_METADATA_URL=PLEASE_SET_ME
export OIDC_CLIENT_ID=PLEASE_SET_ME
export OIDC_CLIENT_SECRET=PLEASE_SET_ME
export OIDC_CRYPTO_PASSPHRASE=PLEASE_SET_ME
