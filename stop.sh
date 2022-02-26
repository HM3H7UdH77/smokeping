# caddy停止
systemctl stop caddy-sp.service
# slave端停止
systemctl stop smokeping-slave.service
# master端停止
systemctl stop smokeping-master.service
# spawn-fcgi停止
systemctl stop spawn-fcgi
