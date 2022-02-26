# slave端关闭
systemctl disable smokeping-slave.service
# master端关闭
systemctl disable smokeping-master.service
# caddy关闭
systemctl disable caddy-sp.service
# spawn-fcgi关闭
systemctl disable spawn-fcgi
# smokeping配置清空
rm -rf /usr/local/smokeping
