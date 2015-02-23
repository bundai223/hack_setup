#!/usr/bin/env bash
sudo apt-get -y install nginx
sudo start nginx
sudo /usr/share/hhvm/install_fastcgi.sh

# restart nginx
sudo stop nginx
sudo start nginx
