#!/bin/bash
# create user

read -p "Enter the username: " user
sudo htpasswd -c /etc/apache2/.htpasswd ${user}
