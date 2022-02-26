# slave端重启
systemctl restart smokeping-slave.service
# master端重启
systemctl restart smokeping-master.service
# caddy重启
systemctl restart caddy-sp.service
