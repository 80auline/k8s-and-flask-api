#!/usr/bin/env bash

# Docker Build:
docker build --tag pauline08/devops-ml-project:latest .

# List images:
docker image ls

# Run locally:
docker run -p 8000:80 pauline08/devops-ml-project:latest
