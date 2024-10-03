#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull chitturisuryaanuteja/aws-demo-flask-service

# Run the Docker image as a container
docker run -d -p 5000:5000 chitturisuryaanuteja/aws-demo-flask-service
