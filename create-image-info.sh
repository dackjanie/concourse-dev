#!/bin/sh

set -ex

REPO=$(cat ${REPO_NAME}/repository)
TAG=$(cat ${REPO_NAME}/tag)
IMAGE_INFO="${REPO}:${TAG}"
echo $IMAGE_INFO | tee image-info/image

# Print numbers from 1 to 5
for i in {1..5}
do
   echo "Number: $i"
done

# Print a simple message
echo "Processing complete"
