#!/bin/sh

sudo apt-get update
sudo apt-get upgrade -y
curl -fsSL test.docker.com -o get-docker.sh && sh get-docker.sh
sudo usermod -aG docker ${USER}
groups ${USER}
sudo apt-get install -y libffi-dev libssl-dev
sudo apt install -y python3-dev
sudo apt-get install -y python3 python3-pip
sudo apt-get install -y docker-compose
sudo systemctl enable docker