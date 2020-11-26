#!/bin/bash

sed -i "s|image:.*|image: $CONTAINER_RELEASE_IMAGE_TAG |g" patch.yaml