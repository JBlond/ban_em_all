echo -e " \e[32mBlock 13x.x\e[0m"
sudo iptables -A bannedDownloader -s 134.6.212.170 -j DROP
sudo iptables -A bannedDownloader -s 134.122.32.46 -j DROP
sudo iptables -A bannedDownloader -s 134.122.96.20 -j DROP # ssh attacker
sudo iptables -A bannedDownloader -s 134.209.100.233 -j DROP

sudo iptables -A bannedDownloader -s 139.155.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 139.227.0.0/16 -j DROP
