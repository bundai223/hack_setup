#!/usr/bin/env bash
sudo apt-get install nginx chkconfig
chkconfig nginx on
sudo service nginx start
sudo /usr/share/hhvm/install_fastcgi.sh

# restart nginx
sudo service nginx restart
