#!/bin/bash
x=`curl http://169.254.169.254/latest/meta-data/instance-id`
sed -i "/<\/h1>/a \ \ \ \ <p style=\"color:white;\">$x</p>" /var/www/html/index.html