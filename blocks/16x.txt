echo -e " \e[32mBlock 16x.x\e[0m"
sudo iptables -A bannedDownloader -s 160.16.210.199 -j DROP
sudo iptables -A bannedDownloader -s 160.39.12.173 -j DROP 
sudo iptables -A bannedDownloader -s 160.153.0.0/16 -j DROP

sudo iptables -A bannedDownloader -s 161.0.153.184 -j DROP
sudo iptables -A bannedDownloader -s 161.35.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 161.97.0.0/16 -j DROP

sudo iptables -A bannedDownloader -s 162.0.235.223 -j DROP
sudo iptables -A bannedDownloader -s 162.19.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 162.144.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 162.212.57.2 -j DROP
sudo iptables -A bannedDownloader -s 162.214.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 162.215.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 162.240.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 162.241.0.0/16 -j DROP

sudo iptables -A bannedDownloader -s 163.27.215.117 -j DROP
sudo iptables -A bannedDownloader -s 164.132.170.4 -j DROP
sudo iptables -A bannedDownloader -s 163.172.82.182 -j DROP
sudo iptables -A bannedDownloader -s 163.172.104.22 -j DROP
sudo iptables -A bannedDownloader -s 163.172.168.158 -j DROP
sudo iptables -A bannedDownloader -s 163.195.192.174 -j DROP # ZA South Africa

sudo iptables -A bannedDownloader -s 164.68.127.208 -j DROP
sudo iptables -A bannedDownloader -s 164.90.170.31 -j DROP
sudo iptables -A bannedDownloader -s 164.90.237.202 -j DROP
sudo iptables -A bannedDownloader -s 164.132.38.166 -j DROP
sudo iptables -A bannedDownloader -s 164.132.84.209 -j DROP

sudo iptables -A bannedDownloader -s 165.227.236.111 -j DROP
sudo iptables -A bannedDownloader -s 165.227.236.111 -j DROP
sudo iptables -A bannedDownloader -s 165.227.89.189 -j DROP
sudo iptables -A bannedDownloader -s 165.232.157.33 -j DROP # WP scanner
sudo iptables -A bannedDownloader -s 165.232.191.9 -j DROP

sudo iptables -A bannedDownloader -s 167.71.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 167.99.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 167.114.53.55 -j DROP
sudo iptables -A bannedDownloader -s 67.172.66.189 -j DROP
sudo iptables -A bannedDownloader -s 167.172.71.142 -j DROP
sudo iptables -A bannedDownloader -s 167.235.82.201 -j DROP
