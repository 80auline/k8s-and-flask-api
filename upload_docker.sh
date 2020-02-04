#!/usr/bin/env bash

# Dockerpath:
dockerpath=devops-ml-project

# What is my docker path:
echo "Docker ID and Image: $dockerpath"

docker login --username=pauline08 --email=my_email@gmail.com

docker tag bb38976d03cf pauline08/$dockerpath

# Push image created to Docker Hub:
docker push pauline08/$dockerpath
