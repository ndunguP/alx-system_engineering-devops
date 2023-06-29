#!/usr/bin/env bash
#a Bash script that configures a new Ubuntu machine to respect the follow requirements:
#Install nginx on your web-01 server
#Nginx should be listening on port 80
#When querying Nginx at its root / with a GET request (requesting a page) using curl, it must return a page that contains the string Hello World!
sudo apt-get update
sudo apt-get -y install nginx
service nginx start
echo "Hello World!" | sudo tee /usr/share/nginx/html/some_page.html

