apt-get remove --purge mysql-server mysql-client mysql-common -y
rm -rf /etc/mysql
apt-get autoremove -y
apt-get autoclean
find / -iname 'mysql*' -exec rm -rf {} \;