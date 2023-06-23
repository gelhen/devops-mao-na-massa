#/bin/bash
#/usr/bin/env bash
echo "Installing Apache and settings it up...."
yum install -y httpd > /dev/null 2>&1
cp -r /vagrant/html/* /var/www/html/
#cp -r /vagrant/html /var/www/
service httpd start
#systemctl start httpd.service

