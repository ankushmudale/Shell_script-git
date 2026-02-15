#!/bin/bash

echo"This Script is user to install the nginx script"

sudo apt update -y
sudo apt install nginx -y
sudo systemctl start nginx 
sudo systemctl enable nginx

echo"Nginx installation done successfully and service is started"

