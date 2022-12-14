#!/usr/bin/bash

sudo apt update && apt upgrade -y && apt dist-upgrade -y

sudo loadkeys de

sudo apt-get install -y \
    apt-transport-https \
    ca-certificates \
    curl \
    software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-key fingerprint 0EBFCD88
sudo add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
sudo apt-get update
sudo apt-get install -y docker-ce
docker version

cd /vagrant/skripte/HH-SERVICE-PRD/docker/webshop
docker compose up -d
docker ps