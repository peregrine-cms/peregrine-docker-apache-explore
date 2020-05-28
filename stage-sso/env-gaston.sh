#!/bin/bash

export APACHE_DOMAIN=stage.peregrine.local
export APACHE_PROXY_URL=http://host.docker.internal:8080/
export K8S_NAMESPACE=default
export DOCKER_CONTAINER_NAME=apache-stage
export DOCKER_IMAGE=peregrinecms/apache-stage

export OIDC_PROVIDER_METADATA_URL=https://accounts.google.com/.well-known/openid-configuration
export OIDC_CLIENT_ID=932941040574-o7dfrcgd8sqakceeddr70e4oalhuk0a6.apps.googleusercontent.com
export OIDC_CLIENT_SECRET=9AoSQi6ePw5QrytzWMZNLdxH
export OIDC_CRYPTO_PASSPHRASE=nlSYlEh0ZQO8clEG

# This should match the shared secret defined in the Sling "Header Authentication Handler Configuration"
export AUTH_HEADER_SHARED_SECRET=secret
