cp ./security/default/sshd_config /etc/ssh/sshd_config
systemctl restart sshd

cp ./security/default/cwpsrv.conf /usr/local/cwpsrv/conf/cwpsrv.conf
sh /scripts/restart_cwpsrv

cp ./security/default/users.conf /usr/local/cwpsrv/conf.d/users.conf
service cwpsrv restart
