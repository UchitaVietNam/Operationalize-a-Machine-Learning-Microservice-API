#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath='uchitavietnam/devops:latest'


# Step 2
# Authenticate & tag
# docker login --username uchitavietnam
# docker pull $dockerpath
# Run the Docker Hub container with kubernetes
kubectl run devops --image=$dockerpath --port=80  --image-pull-policy=Never


# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
kubectl port-forward devops 8000:80 


# Get logs
kubectl logs `kubectl get pods -o=name`