yum -y update
yum -y install nano wget iptables
cd /usr/local/src
wget http://centos-webpanel.com/cwp-el8-latest
sh cwp-el8-latest
reboot
