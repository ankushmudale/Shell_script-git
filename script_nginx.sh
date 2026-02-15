#!/bin/bash

echo"This Script is use to install the nginx script"

echo "###############Installing NGINX######################################"
sudo apt update -y
sudo apt install nginx -y
sudo systemctl start nginx 
sudo systemctl enable nginx

echo"Nginx installation done successfully and service is started"





