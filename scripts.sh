#!/bin/bash
sudo apt update -y
sudo apt install -y zip unzip nginx
sudo rm -rf /var/www/html
sudo git clone https://github.com/Akshaysriramoju/init-repo.git /var/www/html

