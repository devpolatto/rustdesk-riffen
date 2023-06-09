#!/bin/sh
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh ./get-docker.sh

sudo groupadd docker
sudo usermod -aG docker $USER

sudo apt-get update
sudo apt-get install docker-compose-plugin