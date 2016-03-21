sudo iptables -F
sudo iptables --flush bannedDownloader
sudo iptables -X bannedDownloader
sudo iptables -N bannedDownloader
sudo iptables -A bannedDownloader -s 14.120.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 14.121.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 36.96.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 46.39.243.136 -j REJECT
sudo iptables -A bannedDownloader -s 46.118.124.104 -j REJECT
sudo iptables -A bannedDownloader -s 58.19.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 58.250.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 61.135.152.207 -j REJECT
sudo iptables -A bannedDownloader -s 61.135.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 61.139.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 61.173.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 95.158.49.2 -j REJECT
sudo iptables -A bannedDownloader -s 103.43.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 106.91.174.114 -j REJECT
sudo iptables -A bannedDownloader -s 110.87.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 111.0.0.0/8 -j REJECT
sudo iptables -A bannedDownloader -s 112.115.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 113.98.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 114.80.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 114.254.0.0/12 -j REJECT
sudo iptables -A bannedDownloader -s 116.6.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 116.237.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 117.169.0.0/12 -j REJECT
sudo iptables -A bannedDownloader -s 118.88.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 118.114.245.44/32 -j REJECT
sudo iptables -A bannedDownloader -s 119.5.0.0/12 -j REJECT
sudo iptables -A bannedDownloader -s 119.84.0.0/12 -j REJECT
sudo iptables -A bannedDownloader -s 119.97.0.0/12 -j REJECT
sudo iptables -A bannedDownloader -s 119.135.0.0/12 -j REJECT
sudo iptables -A bannedDownloader -s 120.31.0.0/16  -j REJECT
sudo iptables -A bannedDownloader -s 120.52.0.0/16  -j REJECT
sudo iptables -A bannedDownloader -s 120.202.255.0/16  -j REJECT
sudo iptables -A bannedDownloader -s 122.10.133.5/32 -j REJECT --reject-with icmp-port-unreachable
sudo iptables -A bannedDownloader -s 123.121.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 124.167.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 124.166.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 125.70.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 159.226.251.229 -j REJECT
sudo iptables -A bannedDownloader -s 159.226.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 159.226.251.230 -j REJECT
sudo iptables -A bannedDownloader -s 176.9.63.48 -j REJECT
sudo iptables -A bannedDownloader -s 180.76.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 182.36.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 182.118.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 182.180.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 183.54.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 183.56.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 183.224.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 183.238.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 183.246.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 202.46.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 202.104.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 223.104.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 211.103.0.0/12  -j REJECT
sudo iptables -A bannedDownloader -s 211.136.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 211.138.0.0/12 -j REJECT
sudo iptables -A bannedDownloader -s 218.0.0.0/8 -j REJECT
sudo iptables -A bannedDownloader -s 220.160.191.106 -j REJECT
sudo iptables -A bannedDownloader -s 220.181.132.220/32 -j REJECT
sudo iptables -A bannedDownloader -s 221.3.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 222.129.96.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 222.175.103.57/32 -j REJECT
sudo iptables -A bannedDownloader -s 222.216.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 223.99.0.0/16 -j REJECT
sudo iptables -A INPUT -j bannedDownloader
sudo iptables -A INPUT -p tcp -m tcp --dport 3306 -j REJECT --reject-with icmp-port-unreachable
