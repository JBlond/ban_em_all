sudo iptables -A bannedDownloader -s 1.80.0.0/13 -j DROP
sudo iptables -A bannedDownloader -s 1.81.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 1.91.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 1.92.0.0/14 -j DROP
sudo iptables -A bannedDownloader -s 1.119.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 1.182.0.0/13 -j DROP
sudo iptables -A bannedDownloader -s 1.192.0.0/13 -j DROP
sudo iptables -A bannedDownloader -s 1.202.0.0/15 -j DROP
sudo iptables -A bannedDownloader -s 1.204.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 1.209.171.34 -j DROP # ssh attacker
sudo iptables -A bannedDownloader -s 1.245.61.144  -j DROP # South Korea

sudo iptables -A bannedDownloader -s 3.0.115.255 -j DROP
sudo iptables -A bannedDownloader -s 3.8.12.221 -j DROP
sudo iptables -A bannedDownloader -s 3.8.68.2 -j DROP
sudo iptables -A bannedDownloader -s 3.137.163.212  -j DROP

sudo iptables -A bannedDownloader -s 4.34.52.202 -j DROP

sudo iptables -A bannedDownloader -s 5.9.23.231  -j DROP # BLEXBot
sudo iptables -A bannedDownloader -s 5.173.235.4 -j DROP
sudo iptables -A bannedDownloader -s 5.188.0.0/12  -j DROP # spam bot farm
sudo iptables -A bannedDownloader -s 5.251.0.0/16  -j DROP # /checkrealtys