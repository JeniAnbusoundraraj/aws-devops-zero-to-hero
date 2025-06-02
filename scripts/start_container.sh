#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull jeni1504/simple-python-app

# Run the Docker image as a container
docker run -d -p 5000:8000 jeni1504/simple-python-app 
