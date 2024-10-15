yum -y update
#fix https://forum.centos-webpanel.com/csf-firewall/firewall-does-not-get-enabled-in-centos8-install-of-cwp/
yum -y install nano wget iptables
cd /usr/local/src
wget http://centos-webpanel.com/cwp-el9-latest
sh cwp-el9-latest
reboot
