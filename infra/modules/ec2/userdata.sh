#!/bin/bash

set -e
sudo apt update -y

# install docker
sudo apt install -y docker.io
sudo systemctl enable docker
sudo systemctl start docker

# allow ubuntu user docker access
sudo usermod -aG docker ubuntu
