#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build --tag=python_website ../

# Step 2: 
# List docker images
docker image ls

# Step 3: 
# Run flask app
#docker run -p 8080:80 python_website
docker run -it --rm --name python_website -p 8001:80 python_website
