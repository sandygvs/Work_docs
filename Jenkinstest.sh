#! /bin/bash

##Install Nginx Web Server on Ubuntu 16.04##
apt-get update
apt-get install nginx
ufw app list
ufw allow 'Nginx HTTP'
ufw status
systemctl status nginx
systemctl restart nginx
