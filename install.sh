#This project was created by Justin Harbour (LikeABoss-001) <C> 2013.  License is granted to any private individual for non-commercial use.  Proper credit, please.
#LAMP Server Install
  sudo apt-get install tasksel
  sudo tasksel install lamp-server

#Wordpress
  sudo apt-get install wordpress
  sudo ln -s /usr/share/wordpress /var/www/wordpress 
  sudo apt-get install mysql-server
  sudo gzip -d /usr/share/doc/wordpress/examples/setup-mysql.gz
  sudo bash /usr/share/doc/wordpress/examples/setup-mysql -n wordpress localhost
  sudo /etc/init.d/apache2 restart

#That's It!  You're Done!
