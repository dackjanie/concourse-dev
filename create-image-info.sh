#!/bin/sh

set -ex

REPO=$(cat ${REPO_NAME}/repository)
TAG=$(cat ${REPO_NAME}/tag)
IMAGE_INFO="${REPO}:${TAG}"
echo $IMAGE_INFO | tee image-info/image

max=10
for i in `seq 2 $max`
do
    echo "$i"
done

# Print a simple message
echo "Processing complete"
