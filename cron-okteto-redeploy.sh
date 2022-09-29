#!/bin/bash

OKTETO_DEV_ENVIRONMENT=okteto-uptime-kuma

GIT_REPOSITORY=https://github.com/NISLAB-Tech/$OKTETO_DEV_ENVIRONMENT.git
GIT_BRANCH=main

sleep ${RANDOM:0:2}m

okteto pipeline deploy \
  --name $OKTETO_DEV_ENVIRONMENT \
  --repository $GIT_REPOSITORY \
  --branch $GIT_BRANCH
