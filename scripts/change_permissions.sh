#!/bin/bash
chmod -R 777 /var/www/html/WordPress
systemctl restart httpd.service
