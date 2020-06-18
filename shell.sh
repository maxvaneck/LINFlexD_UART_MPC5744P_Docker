#!/usr/bin/env bash

# Drop into a shell inside of the docker build container

./build.sh

export PROJ_NAME=$(echo $(basename $(dirname $(realpath ${0}))) | tr '[:upper:]' '[:lower:]')
docker run -it ${PROJ_NAME}:latest /bin/bash
