# caddy启动
systemctl start caddy-sp.service
# spawn-fcgi启动
systemctl start spawn-fcgi.service
# slave端启动
systemctl start smokeping-slave.service
# master端启动
systemctl start smokeping-master.service