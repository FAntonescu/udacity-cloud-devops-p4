#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image
docker build -t udacity-cloud-devops-project4 .

# Step 2: 
docker images

# Step 3: 
docker run -p 8000:80 udacity-cloud-devops-project4
