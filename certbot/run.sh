#!/bin/sh
service nginx start
certbot certonly --webroot --webroot-path /var/www/html
cp -r /etc/letsencrypt/archive/* /root/result

