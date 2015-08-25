sudo iptables -F
sudo iptables -A INPUT -s 14.120.0.0/16 -j REJECT
sudo iptables -A INPUT -s 14.121.0.0/16 -j REJECT
sudo iptables -A INPUT -s 58.250.0.0/16 -j REJECT
sudo iptables -A INPUT -s 110.87.89.161/32 -j REJECT
sudo iptables -A INPUT -s 111.31.0.0/16 -j REJECT
sudo iptables -A INPUT -s 111.204.253.207/32 -j REJECT
sudo iptables -A INPUT -s 116.237.5.71/32 -j REJECT
sudo iptables -A INPUT -s 118.114.245.44/32 -j REJECT
sudo iptables -A INPUT -s 119.84.0.0/12 -j REJECT
sudo iptables -A INPUT -s 122.10.133.5/32 -j REJECT --reject-with icmp-port-unreachable
sudo iptables -A INPUT -s 123.121.0.0/16 -j REJECT
sudo iptables -A INPUT -s 125.70.0.0/16 -j REJECT
sudo iptables -A INPUT -s 182.118.0.0/16 -j REJECT
sudo iptables -A INPUT -s 182.180.0.0/16 -j REJECT
sudo iptables -A INPUT -s 183.54.0.0/16 -j REJECT
sudo iptables -A INPUT -s 183.56.0.0/16 -j REJECT
sudo iptables -A INPUT -s 202.46.0.0/16 -j REJECT
sudo iptables -A INPUT -s 211.136.0.0/16 -j REJECT
sudo iptables -A INPUT -s 220.181.132.220/32 -j REJECT
sudo iptables -A INPUT -s 222.175.103.57/32 -j REJECT
sudo iptables -A INPUT -s 223.99.0.0/16 -j REJECT
sudo iptables -A INPUT -p tcp -m tcp --dport 3306 -j REJECT --reject-with icmp-port-unreachable
