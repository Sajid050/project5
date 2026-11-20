#!/bin/bash

dnf update -y
dnf install -y httpd

systemctl enable httpd
systemctl start httpd

cat > /var/www/html/index.html <<EOF
<h1>Project 1: Linux EC2 Web Server using Terraform</h1>
<h2>Hosted on AWS EC2</h2>
<h3>- By Md Kazi Sajiduddin</h3>
EOF
