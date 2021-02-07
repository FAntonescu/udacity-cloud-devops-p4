#!/usr/bin/env bash
# This tags and uploads an image to Docker Hub

#Assumes this is built
# See `run_docker.sh`

# Step 1:
# Create your on docker ID here
dockerpath="fnan/udacity-cloud-devops-project4"

# Step 2:  
# Authenticate & Tag
echo "Docker ID and Image: $dockerpath"
docker login -u ${DOCKER_USERNAME} -p ${DOCKER_PASSWORD}
docker tag udacity-cloud-devops-project4 ${dockerpath}

# Step 3:
# Push Image
docker push ${dockerpath}