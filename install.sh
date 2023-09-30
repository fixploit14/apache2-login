#!/bin/bash
# install
# https://github.com/fixploit14/apache2-login.git

sudo bash create_user.sh
sudo cp 000-default.conf /etc/apache2/sites-enabled/
sudo systemctl restart apache2
sudo cp apache2.conf /etc/apache2/
sudo cp .htaccess /var/www/html/
sudo systemctl restart apache2
