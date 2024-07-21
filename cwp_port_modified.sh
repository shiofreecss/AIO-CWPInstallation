cp ./security/sshd_config_modified /etc/ssh/sshd_config
systemctl restart sshd

cp ./security/cwpsrv.conf_modified /usr/local/cwpsrv/conf/cwpsrv.conf
sh /scripts/restart_cwpsrv

cp ./security/users.conf_modified /usr/local/cwpsrv/conf.d/users.conf
service cwpsrv restart
