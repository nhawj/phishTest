#!/bin/bash

# Update apt cache.
sudo apt-get update

# Install Nginx.
sudo apt-get install -y nginx

# Set the home page.
echo "<html><body><h2>You've been HACKED!!!.</h2></body></html>" | sudo tee -a /var/www/html/index.html