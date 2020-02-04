#!/usr/bin/env bash


# Docker path
dockerpath=devops-ml-project

# Create k8s deployement
kubectl create deployment $dockerpath --image=pauline08/$dockerpath:latest

# List pods created by your deployment
kubectl get pods

# Forward the container port to a host
kubectl port-forward devops-ml-project-68b7d68758-c9qjd 8000:80
