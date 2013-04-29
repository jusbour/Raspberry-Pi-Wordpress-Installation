#This project was created by Justin Harbour (LikeABoss-001) <C> 2013.  License is granted to any private individual for non-commercial use.  Proper credit, please.
#LAMP Server Install
  sudo apt-get install apache2 php5 libapache2-mod-php5
  sudo apt-get install mysql-server mysql-client php5-mysql

#Wordpress
  sudo apt-get install wordpress
  sudo ln -s /usr/share/wordpress /var/www/wordpress 
  sudo gzip -d /usr/share/doc/wordpress/examples/setup-mysql.gz
  sudo bash /usr/share/doc/wordpress/examples/setup-mysql -n wordpress localhost
  sudo service apache2 restart

#That's It!  You're Done!
