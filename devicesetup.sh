#prep OS
sudo apt-get update
#install nano for editing (and ntp to set the system clock - may not be needed for 14.12)
sudo apt-get install -y nano
sudo apt-get install -y ntp
sudo service ntp restart
sudo apt-get -y upgrade
#rsync for database backup sync
sudo apt-get install -y rsync
sudo apt-get install -y get

