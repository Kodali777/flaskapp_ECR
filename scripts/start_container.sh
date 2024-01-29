#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull public.ecr.aws/q8e1y7y5/flask-code-build:latest

echo "docker image pulled successfully"

# Run the Docker image as a container
docker run -d --name flask_app -p 5000:8070 public.ecr.aws/q8e1y7y5/flask-code-build:latest
echo "docker container running successfully"
