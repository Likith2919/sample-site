#!/bin/bash
# stoping apache
yum -y install httpd
git clone https://github.com/Likith2919/sample-site.git /var/www/html/
rm -rf /var/www/html/*
service httpd stop
