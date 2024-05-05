#!/bin/bash
set -e

# Stop the running container (if any)
containerid='docker ps | awk -F "" '{print}''
docker rm -f 946e1a22ad88