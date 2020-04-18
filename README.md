## Introduction to moodle

Moodle is an acronym for "Modular Object-Oriented Dynamic Learning Environment." It is a free and open-source learning management system (LMS) written in PHP and distributed under the GNU General Public License.Developed on pedagogical principles,Moodle is used for blended learning, distance education, flipped classroom and other e-learning projects in schools, universities, workplaces and other sectors.  

## Installation of moodle

Step 1: Install Ubuntu
sudo apt-get install vim

Step 2: Install Apache/MySQL/PHP
sudo apt install apache2 mysql-client mysql-server php libapache2-mod-php

Step 3: Install Additional Software
sudo apt install graphviz aspell ghostscript clamav php7.2-pspell php7.2-curl php7.2-gd php7.2-intl php7.2-mysql php7.2-xml php7.2-xmlrpc php7.2-ldap php7.2-zip php7.2-soap php7.2-mbstring

sudo service apache2 restart

sudo apt install git

Step 4: Download Moodle
cd /opt
sudo git clone git://git.moodle.org/moodle.git
cd moodle
sudo git branch -a
sudo git branch --track MOODLE_38_STABLE origin/MOODLE_38_STABLE
sudo git checkout MOODLE_38_STABLE

Step 5: Copy local repository to /var/www/html/ 
sudo cp -R /opt/moodle /var/www/html/
sudo mkdir /var/moodledata
sudo chown -R www-data /var/moodledata
sudo chmod -R 777 /var/moodledata
sudo chmod -R 0755 /var/www/html/moodle

Step 6: Setup MySQL Server
sudo vi /etc/mysql/mysql.conf.d/mysqld.cnf
sudo service mysql restart
sudo mysql -u root -p

## Installation of attendance plugin

1.Go to the Moodle plugins directory, select your current Moodle version, then choose a plugin with a Download button and download the ZIP file.
    
2.Login to your Moodle site as an admin and go to Administration > Site administration > Plugins > Install plugins.
    
3.Upload the ZIP file. You should only be prompted to add extra details (in the Show more section) if your plugin is not automatically detected.

4.If your target directory is not writeable, you will see a warning message.Check the plugin validation report.

## Using attendance plugin

1.Adding an Attendance Activity instance
2.Adding an Attendance block to a course page
3.Setting Attendance categories and grading options
4.Adding sessions
5.Taking attendance
6.Reports

## Shell scripting

What is shell scripting?

Shell scripting is writing a series of command for the shell to execute. It can combine lengthy and repetitive sequences of commands into a single and simple script, which can be stored and executed anytime. This reduces the effort required by the end user.



