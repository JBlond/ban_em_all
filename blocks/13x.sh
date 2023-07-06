echo -e " \e[32mBlock 13x.x\e[0m"

sudo iptables -A bannedDownloader -s 130.61.143.194 -j DROP

sudo iptables -A bannedDownloader -s 132.148.243.252 -j DROP

sudo iptables -A bannedDownloader -s 133.130.103.36 -j DROP

sudo iptables -A bannedDownloader -s 134.6.212.170 -j DROP
sudo iptables -A bannedDownloader -s 134.19.179.0/24 -j DROP
sudo iptables -A bannedDownloader -s 134.122.32.46 -j DROP
sudo iptables -A bannedDownloader -s 134.122.96.20 -j DROP # ssh attacker
sudo iptables -A bannedDownloader -s 134.122.123.193 -j DROP
sudo iptables -A bannedDownloader -s 134.209.100.0/24 -j DROP
sudo iptables -A bannedDownloader -s 134.209.105.240 -j DROP

sudo iptables -A bannedDownloader -s 135.125.1.9 -j DROP
sudo iptables -A bannedDownloader -s 135.148.2.40 -j DROP
sudo iptables -A bannedDownloader -s 135.181.78.177 -j DROP
sudo iptables -A bannedDownloader -s 135.181.118.219 -j DROP
sudo iptables -A bannedDownloader -s 135.181.130.183 -j DROP

sudo iptables -A bannedDownloader -s 137.63.71.51 -j DROP
sudo iptables -A bannedDownloader -s 137.116.141.77 -j DROP
sudo iptables -A bannedDownloader -s 137.184.115.36 -j DROP
sudo iptables -A bannedDownloader -s 137.184.36.105 -j DROP
sudo iptables -A bannedDownloader -s 137.184.43.55 -j DROP

sudo iptables -A bannedDownloader -s 138.197.36.114 -j DROP
sudo iptables -A bannedDownloader -s 138.2.24.226 -j DROP
sudo iptables -A bannedDownloader -s 138.201.120.48 -j DROP
sudo iptables -A bannedDownloader -s 138.201.201.6 -j DROP

sudo iptables -A bannedDownloader -s 139.59.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 139.155.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 139.227.0.0/16 -j DROP
