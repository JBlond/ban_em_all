echo -e " \e[32mBlock 20x.x\e[0m"
sudo iptables -A bannedDownloader -s 200.62.146.174 -j DROP
sudo iptables -A bannedDownloader -s 200.62.146.210 -j DROP
sudo iptables -A bannedDownloader -s 200.68.60.131 -j DROP
sudo iptables -A bannedDownloader -s 200.87.73.51 -j DROP
sudo iptables -A bannedDownloader -s 200.146.227.146 -j DROP
sudo iptables -A bannedDownloader -s 200.175.104.103 -j DROP
sudo iptables -A bannedDownloader -s 200.205.134.107 -j DROP
sudo iptables -A bannedDownloader -s 200.241.39.37 -j DROP

sudo iptables -A bannedDownloader -s 201.28.135.246 -j DROP
sudo iptables -A bannedDownloader -s 201.140.110.78 -j DROP
sudo iptables -A bannedDownloader -s 201.144.51.200  -j DROP
sudo iptables -A bannedDownloader -s 201.148.139.53 -j DROP
sudo iptables -A bannedDownloader -s 201.222.49.238 -j DROP
sudo iptables -A bannedDownloader -s 201.240.25.145 -j DROP
sudo iptables -A bannedDownloader -s 201.28.105.213 -j DROP

sudo iptables -A bannedDownloader -s 202.46.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 202.56.203.226 -j DROP
sudo iptables -A bannedDownloader -s 202.66.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 202.72.243.198 -j DROP
sudo iptables -A bannedDownloader -s 202.88.254.68 -j DROP
sudo iptables -A bannedDownloader -s 202.98.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 202.104.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 202.109.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 202.110.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 202.121.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 202.137.142.138 -j DROP
sudo iptables -A bannedDownloader -s 202.137.134.139 -j DROP
sudo iptables -A bannedDownloader -s 202.137.141.98 -j DROP
sudo iptables -A bannedDownloader -s 202.137.154.125 -j DROP
sudo iptables -A bannedDownloader -s 202.137.155.0/16 -j DROP
sudo iptables -A bannedDownloader -s 202.146.85.2 -j DROP

sudo iptables -A bannedDownloader -s 203.113.102.178 -j DROP
sudo iptables -A bannedDownloader -s 203.147.76.2 -j DROP
sudo iptables -A bannedDownloader -s 203.195.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 203.253.67.224 -j DROP

sudo iptables -A bannedDownloader -s 204.12.192.230 -j DROP
sudo iptables -A bannedDownloader -s 204.12.215.60 -j DROP
sudo iptables -A bannedDownloader -s 204.12.255.61 -j DROP

sudo iptables -A bannedDownloader -s 206.189.122.10 -j DROP

sudo iptables -A bannedDownloader -s 207.81.31.205 -j DROP

sudo iptables -A bannedDownloader -s 208.110.85.66 -j DROP
sudo iptables -A bannedDownloader -s 208.110.85.70 -j DROP

sudo iptables -A bannedDownloader -s 209.97.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 209.126.24.175 -j DROP
sudo iptables -A bannedDownloader -s 209.250.0.0/16 -j DROP #server farm
