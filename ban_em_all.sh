sudo iptables --flush bannedDownloader
sudo iptables -X bannedDownloader
sudo iptables -N bannedDownloader
sudo iptables -A bannedDownloader -s 14.120.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 14.121.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 36.96.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 46.39.243.136 -j REJECT
sudo iptables -A bannedDownloader -s 58.19.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 58.250.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 61.139.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 95.158.49.2 -j REJECT
sudo iptables -A bannedDownloader -s 110.87.89.161/32 -j REJECT
sudo iptables -A bannedDownloader -s 111.31.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 111.161.0.0/8 -j REJECT
sudo iptables -A bannedDownloader -s 111.204.253.207/32 -j REJECT
sudo iptables -A bannedDownloader -s 112.115.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 113.98.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 114.80.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 114.254.0.0/12 -j REJECT
sudo iptables -A bannedDownloader -s 116.237.5.71/32 -j REJECT
sudo iptables -A bannedDownloader -s 117.169.0.0/12 -j REJECT
sudo iptables -A bannedDownloader -s 118.114.245.44/32 -j REJECT
sudo iptables -A bannedDownloader -s 119.5.0.0/12 -j REJECT
sudo iptables -A bannedDownloader -s 119.84.0.0/12 -j REJECT
sudo iptables -A bannedDownloader -s 119.97.0.0/12 -j REJECT
sudo iptables -A bannedDownloader -s 119.135.0.0/12 -j REJECT
sudo iptables -A bannedDownloader -s 120.202.255.0/16  -j REJECT
sudo iptables -A bannedDownloader -s 122.10.133.5/32 -j REJECT --reject-with icmp-port-unreachable
sudo iptables -A bannedDownloader -s 123.121.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 124.166.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 125.70.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 159.226.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 176.9.63.48 -j REJECT
sudo iptables -A bannedDownloader -s 182.36.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 182.118.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 182.180.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 183.54.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 183.56.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 183.224.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 183.238.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 202.46.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 202.104.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 211.103.0.0/12  -j REJECT
sudo iptables -A bannedDownloader -s 211.136.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 211.138.0.0/12 -j REJECT
sudo iptables -A bannedDownloader -s 218.66.0.0/12 -j REJECT
sudo iptables -A bannedDownloader -s 218.75.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 218.90.0.0/8 -j REJECT
sudo iptables -A bannedDownloader -s 220.181.132.220/32 -j REJECT
sudo iptables -A bannedDownloader -s 222.129.96.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 222.175.103.57/32 -j REJECT
sudo iptables -A bannedDownloader -s 222.216.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 223.99.0.0/16 -j REJECT
sudo iptables -A INPUT -j bannedDownloader
sudo iptables -A INPUT -p tcp -m tcp --dport 3306 -j REJECT --reject-with icmp-port-unreachable
