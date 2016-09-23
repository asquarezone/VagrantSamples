sudo apt-get -y update

sudo apt-get -y install nginx

rm -rf /usr/share/nginx/www
ln -s /vagrant/www /usr/share/nginx/www


sudo service nginx start 


