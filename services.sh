sudo iptables -A INPUT -p udp -s localhost --dport 123 -j ACCEPT #ntp allow local
sudo iptables -I INPUT -p udp --dport 123 -j REJECT #ntp
sudo iptables -A INPUT -p tcp -s localhost --dport 3306 -j ACCEPT #mysql allow local
sudo iptables -A INPUT -p tcp --dport 3306 -j REJECT --reject-with tcp-reset #mysql
sudo iptables -A INPUT -p tcp -s localhost --dport 8086 -j ACCEPT #influxdb prod allow local
sudo iptables -A INPUT -p tcp --dport 8086 -j REJECT --reject-with tcp-reset #influxdb prod
# sudo iptables -A INPUT -p tcp -s localhost --dport 9999 -j ACCEPT #influxdb dev allow local
# sudo iptables -A INPUT -p tcp --dport 9999 -j REJECT --reject-with tcp-reset #influxdb dev
