#!/bin/bash
echo "Deploying Web Apps On NGINX"

echo "updating system"
sudo apt update -y

echo "install utilities"
sudo apt install -y zip unzip

echo "install NGINX"
sudo apt install -y nginx

echo "remove old file"
sudo rm -r /var/www/html

echo "deploy login app"
sudo git clone https://github.com/Gvinuhya/webapp.git /var/www/html

echo "Deployed Web Apps On NGINX"
