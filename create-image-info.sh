#!/bin/sh
REPO=$(cat docker-llm-api/repository)
TAG=$(cat docker-llm-api/tag)
echo "${REPO}:${TAG}" > image-info/image
