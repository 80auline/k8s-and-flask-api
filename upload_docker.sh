#!/usr/bin/env bash

# Dockerpath:
dockerpath=devops-ml-project

# What is my docker path:
echo "Docker ID and Image: $dockerpath"

# Push image created to Docker Hub:
docker push pauline08/$dockerpath
