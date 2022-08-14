echo -e " \e[32mBlock 16x.x\e[0m"
sudo iptables -A bannedDownloader -s 160.16.210.199 -j DROP
sudo iptables -A bannedDownloader -s 160.39.12.173 -j DROP 

sudo iptables -A bannedDownloader -s 161.0.153.184 -j DROP
sudo iptables -A bannedDownloader -s 161.97.90.217 -j DROP
sudo iptables -A bannedDownloader -s 161.97.152.7 -j DROP

sudo iptables -A bannedDownloader -s 162.214.76.199 -j DROP

sudo iptables -A bannedDownloader -s 163.27.215.117 -j DROP
sudo iptables -A bannedDownloader -s 163.172.82.182 -j DROP
sudo iptables -A bannedDownloader -s 163.195.192.174 -j DROP # ZA South Africa

sudo iptables -A bannedDownloader -s 164.132.38.166 -j DROP 

sudo iptables -A bannedDownloader -s 165.232.157.33 -j DROP # WP scanner

sudo iptables -A bannedDownloader -s 167.71.198.17 -j DROP 