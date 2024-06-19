#!/bin/sh

set -exc

REPO=$(cat ${REPO_NAME}/repository)
TAG=$(cat ${REPO_NAME}/tag)
echo "${REPO}:${TAG}" > image-info/image
