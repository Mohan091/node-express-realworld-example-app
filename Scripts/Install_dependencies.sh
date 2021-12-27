#!/bin/bash
sudo apt update -y
curl -fsSL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo apt update -y 
sudo npm install
sudo npm install -g npm@latest
