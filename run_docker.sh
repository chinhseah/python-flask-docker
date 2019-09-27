#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build -t seahchin/python-flask-docker .

# Step 2: 
# List docker images
docker image ls

# Step 3: 
# Run flask app
docker stop my-container
docker rm my-container
docker run --name my-container -d -p 8080:8080 seahchin/python-flask-docker