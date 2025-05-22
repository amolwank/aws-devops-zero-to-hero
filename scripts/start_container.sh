#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull awankhede/simple-python-flask-app2

# Run the Docker image as a container
docker run -d -p 5000:5000 awankhede/simple-python-flask-app2
