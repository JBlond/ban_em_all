echo -e " \e[32mBlock 3x.x\e[0m"
sudo iptables -A bannedDownloader -s 31.32.208.250 -j DROP
sudo iptables -A bannedDownloader -s 31.147.204.160 -j DROP
sudo iptables -A bannedDownloader -s 31.193.1.105 -j DROP
sudo iptables -A bannedDownloader -s 31.222.6.25 -j DROP

sudo iptables -A bannedDownloader -s 34.65.192.75 -j DROP
sudo iptables -A bannedDownloader -s 34.87.148.133 -j DROP
sudo iptables -A bannedDownloader -s 34.89.240.43 -j DROP # scanner
sudo iptables -A bannedDownloader -s 34.203.37.48 -j DROP
sudo iptables -A bannedDownloader -s 34.209.105.222 -j DROP
sudo iptables -A bannedDownloader -s 34.215.69.55 -j DROP
sudo iptables -A bannedDownloader -s 34.236.18.197 -j DROP
sudo iptables -A bannedDownloader -s 34.236.202.207 -j DROP
sudo iptables -A bannedDownloader -s 34.236.55.223 -j DROP
sudo iptables -A bannedDownloader -s 34.241.77.13 -j DROP
sudo iptables -A bannedDownloader -s 34.251.241.226 -j DROP

sudo iptables -A bannedDownloader -s 35.183.0.0/12 -j DROP
sudo iptables -A bannedDownloader -s 35.195.238.142 -j DROP # ssh attacker
sudo iptables -A bannedDownloader -s 35.168.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 35.234.127.178 -j DROP # cyberscan.io
sudo iptables -A bannedDownloader -s 35.238.252.69 -j DROP # ssh attacker
sudo iptables -A bannedDownloader -s 35.241.251.41 -j DROP #cyberscan.io

sudo iptables -A bannedDownloader -s 36.26.83.52 -j DROP # ssh attacker
sudo iptables -A bannedDownloader -s 36.49.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 36.92.166.178 -j DROP
sudo iptables -A bannedDownloader -s 36.96.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 36.103.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 36.110.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 36.149.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 36.248.0.0/16 -j DROP

sudo iptables -A bannedDownloader -s 37.59.141.40 -j DROP
sudo iptables -A bannedDownloader -s 37.115.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 37.191.201.165 -j DROP

sudo iptables -A bannedDownloader -s 39.59.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 39.98.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 39.101.0.0/16 -j DROP
