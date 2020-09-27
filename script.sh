sudo apt-get update

sudo apt install apache2 --assume-yes

sudo ufw allow 'Apache'

sudo systemctl start apache2.service

wget -c https://dev.mysql.com/get/mysql-apt-config_0.8.11-1_all.deb

sudo apt-get update

sudo apt install mysql-server --assume-yes

sudo service mysql start
