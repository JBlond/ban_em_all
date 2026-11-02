echo -e " \e[32mBlock services IPv6\e[0m"
sudo ip6tables -A INPUT -p tcp -s localhost --dport 81 -j ACCEPT
sudo ip6tables -A INPUT -p tcp --dport 81 -j REJECT --reject-with tcp-reset
sudo ip6tables -A INPUT -p udp -s localhost --dport 123 -j ACCEPT #ntp allow local
sudo ip6tables -A INPUT -p udp --dport 123 -j REJECT #ntp
sudo ip6tables -A INPUT -p tcp -s localhost --dport 3306 -j ACCEPT #mysql allow local
sudo ip6tables -A INPUT -p tcp --dport 3306 -j REJECT --reject-with tcp-reset #mysql
sudo ip6tables -A INPUT -p tcp -s localhost --dport 8086 -j ACCEPT #influxdb prod allow local
sudo ip6tables -A INPUT -p tcp --dport 8086 -j REJECT --reject-with tcp-reset #influxdb prod
