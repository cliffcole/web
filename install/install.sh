#!/bin/bash

sudo yum check-update
sudo yum update -y
sudo yum install git httpd -y
sudo systemctl start httpd
sudo systemctl enable httpd
sudo cp /tmp/html/index.html /var/www/html