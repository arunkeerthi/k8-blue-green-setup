from centos:7
maintainer arun
run yum update -y
run yum install httpd -y
workdir /var/www/html
copy . .
expose 80
cmd apachectl -D FOREGROUND
