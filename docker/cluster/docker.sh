#!/bin/bash
sudo apt update 
sudo apt install curl -y
curl -fsSL https://get.docker.com | sudo bash
curl -fsSL "https://github.com/docker/compose/releases/download/1.25.4/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
sudo usermod -aG docker vagrant