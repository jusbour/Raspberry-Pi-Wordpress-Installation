Raspberry Pi Wordpress Installation
===================================

A custom shell script designed for Raspberry Pi to install Wordpress along with a LAMP stack.  It uses Port 80 (http://localhost/) by default. This is ideal for a local blog, but it can run as an external webpage.

This script is written for Raspberry Pi, but it theoretically could work with any Debian Linux Box with apt-get and NANO installed.

<h3>Prerequisites before install:</h3>
If possible, use a clean install of the newest Raspbian Image found <a href="http://www.raspberrypi.org/downloads">here</a>.
If it is impossible or impracticle to flash your device, just ensure that you have no software installed that occupies Port 80.

<h3>Installation Instructions:</h3>

Installation is easy, let's get started:
		
		git clone https://github.com/LikeABoss-001/Raspberry-Pi-Wordpress-Installation.git
		cd Raspberry-Pi-Wordpress-Installation
		sudo bash ./install.sh
		
That's it!  Press enter to any prompts that appear during the MySQL installation.

With the following command and the correct port forwarding, your blog will be visable to the outside world.  This step is not necessary.
		
		sudo bash /usr/share/doc/wordpress/examples/setup-mysql -n wordpress_mydomain_org wordpress.mydomain.org
		(Replace the filler domains with the domain you are attempting to set up)
		

This project was created by Justin Harbour (LikeABoss-001) <C> 2013.  License is granted to any private individual for non-commercial use.  Proper credit, please.
