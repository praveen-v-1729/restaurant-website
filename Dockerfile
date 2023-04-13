from ubuntu
run apt update -y
run apt install nginx -y
copy . /var/www/html
cmd ["/usr/sbin/nginx","-D","FOREGROUND"]
