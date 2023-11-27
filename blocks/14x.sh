echo -e " \e[32mBlock 14x.x\e[0m"
sudo iptables -A bannedDownloader -s 140.224.0.0/16 -j DROP

sudo iptables -A bannedDownloader -s 141.13.99.180 -j DROP # scanner
sudo iptables -A bannedDownloader -s 141.94.87.67 -j DROP
sudo iptables -A bannedDownloader -s 141.94.247.170 -j DROP
sudo iptables -A bannedDownloader -s 141.98.101.133 -j DROP
sudo iptables -A bannedDownloader -s 141.98.102.0/24 -j DROP
sudo iptables -A bannedDownloader -s 141.148.205.245 -j DROP

sudo iptables -A bannedDownloader -s 142.4.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 142.44.211.127 -j DROP
sudo iptables -A bannedDownloader -s 142.54.173.138 -j DROP
sudo iptables -A bannedDownloader -s 142.54.177.163 -j DROP
sudo iptables -A bannedDownloader -s 142.93.215.22 -j DROP
sudo iptables -A bannedDownloader -s 142.179.224.4 -j DROP

sudo iptables -A bannedDownloader -s 143.59.208.91 -j DROP
sudo iptables -A bannedDownloader -s 143.110.240.44 -j DROP
sudo iptables -A bannedDownloader -s 143.198.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 143.244.45.138 -j DROP
sudo iptables -A bannedDownloader -s 143.244.177.220 -j DROP

sudo iptables -A bannedDownloader -s 144.24.105.158 -j DROP
sudo iptables -A bannedDownloader -s 144.76.236.47 -j DROP
sudo iptables -A bannedDownloader -s 144.91.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 144.126.141.212 -j DROP
sudo iptables -A bannedDownloader -s 144.202.86.36 -j DROP

sudo iptables -A bannedDownloader -s 145.239.254.138 -j DROP

sudo iptables -A bannedDownloader -s 146.19.213.11 -j DROP

sudo iptables -A bannedDownloader -s 146.70.61.131 -j DROP
sudo iptables -A bannedDownloader -s 146.70.61.139 -j DROP
sudo iptables -A bannedDownloader -s 146.70.61.147 -j DROP
sudo iptables -A bannedDownloader -s 146.70.76.35 -j DROP
sudo iptables -A bannedDownloader -s 146.70.76.43 -j DROP
sudo iptables -A bannedDownloader -s 146.70.94.3 -j DROP

sudo iptables -A bannedDownloader -s 146.70.111.19 -j DROP
sudo iptables -A bannedDownloader -s 146.70.163.91 -j DROP
sudo iptables -A bannedDownloader -s 146.70.187.141 -j DROP

sudo iptables -A bannedDownloader -s 146.190.71.232 -j DROP
sudo iptables -A bannedDownloader -s 146.190.88.218 -j DROP
sudo iptables -A bannedDownloader -s 146.190.141.109 -j DROP

sudo iptables -A bannedDownloader -s 147.135.83.49 -j DROP

sudo iptables -A bannedDownloader -s 148.66.146.13 -j DROP
sudo iptables -A bannedDownloader -s 148.72.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 148.122.187.2 -j DROP
sudo iptables -A bannedDownloader -s 148.251.211.145 -j DROP # SQL injection

sudo iptables -A bannedDownloader -s 149.56.26.205 -j DROP
sudo iptables -A bannedDownloader -s 149.129.217.109 -j DROP
sudo iptables -A bannedDownloader -s 149.255.58.34 -j DROP
