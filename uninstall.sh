# slave端关闭
systemctl stop smokeping-slave.service
systemctl disable smokeping-slave.service
rm -rf /etc/systemd/system/smokeping-slave.service
# master端关闭
systemctl stop smokeping-master.service
systemctl disable smokeping-master.service
rm -rf /etc/systemd/system/smokeping-master.service
# caddy关闭
systemctl stop caddy-sp.service
systemctl disable caddy-sp.service
rm -rf /etc/systemd/system/caddy-sp.service
# spawn-fcgi关闭
systemctl stop spawn-fcgi.service
systemctl disable spawn-fcgi.service
rm -rf /etc/systemd/system/spawn-fcgi.service
# smokeping配置清空
rm -rf /usr/local/smokeping
# caddy-sp配置清空
rm -rf /etc/caddy-sp/caddy
