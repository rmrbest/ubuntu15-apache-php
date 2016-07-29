#!/bin/bash
a2enmod rewrite.load
source /etc/apache2/envvars
tail -F /var/log/apache2/* &
service apache2 restart