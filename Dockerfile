from docker.io/ubuntu
run apt update
run apt install apache2 -y
copy . /var/www/html
cmd CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
