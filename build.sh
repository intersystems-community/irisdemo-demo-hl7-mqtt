#!/bin/bash
#
# We could have done the build with *docker-compose build*. But then, docker-compose.yml
# would not work with the pre-built images that we leave on docker hub. We want to make
# docker-compose.yml file as much an "out of the box" experience as possible. So we use this 
# script to build the images it needs and we use *docker-compose up* to just run the app.
#
set -e

DOCKER_REPO=intersystemsdc/irisdemo-demo-hl7-mqtt
VERSION=`cat ./VERSION`

docker build -t ${DOCKER_REPO}:version-${VERSION} .
docker build -t ${DOCKER_REPO}:student-version-${VERSION} -f Dockerfile.student .