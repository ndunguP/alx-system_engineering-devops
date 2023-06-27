#!/usr/bin/env bash
# Script that installs Nginx on a web server
sudo apt-get -y update 
sudo apt-get -y install nginx
echo "Hello World!" | sudo tee /usr/share/nginx/html/index.html
sudo service nginx start
