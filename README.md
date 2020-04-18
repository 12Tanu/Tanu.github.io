## Introduction to moodle 
14 Feb,2020

Moodle is an acronym for "Modular Object-Oriented Dynamic Learning Environment." It is a free and open-source learning management system (LMS) written in PHP and distributed under the GNU General Public License.Developed on pedagogical principles,Moodle is used for blended learning, distance education, flipped classroom and other e-learning projects in schools, universities, workplaces and other sectors.  

## Installation of moodle
15 Feb,2020

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
16 Feb,2020

1.Go to the Moodle plugins directory, select your current Moodle version, then choose a plugin with a Download button and download the ZIP file.
    
2.Login to your Moodle site as an admin and go to Administration > Site administration > Plugins > Install plugins.
    
3.Upload the ZIP file. You should only be prompted to add extra details (in the Show more section) if your plugin is not automatically detected.

4.If your target directory is not writeable, you will see a warning message.Check the plugin validation report.

## Using attendance plugin


## Shell scripting
18 Feb,2020

What is shell scripting?

Shell scripting is writing a series of command for the shell to execute. It can combine lengthy and repetitive sequences of commands into a single and simple script, which can be stored and executed anytime. This reduces the effort required by the end user.

Learnt about following commands:-
grep command
head command
tail command
history command

## Software carpentry git
19 Feb,2020

#### Automated Version Control :-What is version control and why should I use it?

#### Setting Up Git 	      :-How do I get set up to use Git?

#### Creating a Repository     :- Where does Git store information?

#### Tracking Changes 	      :-How do I record changes in Git? How do I check the status of my version controlrepository?

#### Exploring History         :-How can I identify old versions of files?How do I review my changes? How can I recover old versions of files?

#### Ignoring Things :-How can I tell Git to ignore files I don’t want to track?

#### Remotes in GitHub :-How do I share my changes with others on the web?

#### Collaborating :-How can I use version control to collaborate with other people?

#### Conflicts     :-What do I do when my changes conflict with someone else’s?

#### Open Science :-How can version control help me make my work more open?

#### Licensing 	  :- What licensing information should I include with my work?

#### Citation 	  :-How can I make my work easier to cite?

#### Hosting 	  :-Where should I host my version control repositories?

#### Supplemental :- Using Git from RStudio ?How can I use Git with RStudio? 

## Unix
15 Mar,2020

### Introduction to unix
Date format,Calendar format,DateTime format,Disk usage

### File Systems
copy file to directory
copy one file to another
copy one directory to another
move a file to a directory
remove file,remove directory
File permissions

### Filters
 Find string
 List files
 Redirect command

## Unix continued
16 Mar,2020

#### VI editor
#### Bourne shell

## XML
25 Mar,2020

#### Introduction to XML
#### DTD

## XML continued
30 March,2020

#### XML Schema
#### Namespace

## RDBMS
14 Apr,2020

#### Data definition langauage - create,drop,alter
#### Data manipulation language -insert,delete,update
#### select statement

## RDBMS continued
17 Apr,2020

#### Function - scalar and aggregate
#### Joins and subquery
#### Data control language and data objects



