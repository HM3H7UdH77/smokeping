# spawn-fcgi重启
systemctl restart spawn-fcgi.service
# master端重启
systemctl restart smokeping-master.service
# slave端重启
systemctl restart smokeping-slave.service
# caddy重启
systemctl restart caddy-sp.service

