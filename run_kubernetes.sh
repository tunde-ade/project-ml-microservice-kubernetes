#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath="tundeade/obatproj:v1"

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run obatproj --image=tundeade/obatproj:v1 --port 80

# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
kubectl port-forward obatproj 8000:80
