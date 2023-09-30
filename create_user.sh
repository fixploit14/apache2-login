#!/bin/bash
# create user
# https://github.com/fixploit14/apache2-login.git


read -p "Enter the username: " user
sudo htpasswd -c /etc/apache2/.htpasswd ${user}
