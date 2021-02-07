#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID
dockerpath="fnan/udacity-cloud-devops-project4"

# Step 2
# Run in Docker Hub container with kubernetes
kubectl run udacity --image ${dockerpath} --port 80

# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to host
kubectl port-forward pod/udacity 8000:80

kubectl logs -f udacity