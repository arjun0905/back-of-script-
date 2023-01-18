#!/bin/bash
sudo apt install mini-httpd -y 
sudo systemctl start httpd 
echo welcom >> index.html
sudo cp index.html /var/www/html

