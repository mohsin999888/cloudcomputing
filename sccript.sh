sudo apt-get update

sudo apt install apache2 --assume-yes

http://192.168.72.179

sudo ufw show app list

sudo ufw allow 'Apache'

sudo ufw status

sudo systemctl start apache2.service

wget -c https://dev.mysql.com/get/mysql-apt-config_0.8.11-1_all.deb

sudo dpkg -i mysql-apt-config_0.8.11-1_all.deb

sudo apt-get update

sudo apt install mysql-server --assume-yes

sudo mysql_secure_installation

sudo service mysql status

sudo service mysql start

sudo mysql -u root -p