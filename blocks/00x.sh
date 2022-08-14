echo -e " \e[32mBlock 1.x\e[0m"
sudo iptables -A bannedDownloader -s 1.6.233.253 -j DROP
sudo iptables -A bannedDownloader -s 1.9.70.26 -j DROP
sudo iptables -A bannedDownloader -s 1.20.178.145 -j DROP
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

sudo iptables -A bannedDownloader -s 2.35.211.124 -j DROP # ssh and website attacker / Verona (IT)
sudo iptables -A bannedDownloader -s 2.50.135.168 -j DROP
sudo iptables -A bannedDownloader -s 2.51.1.61 -j DROP
sudo iptables -A bannedDownloader -s 2.58.149.155 -j DROP

sudo iptables -A bannedDownloader -s 3.0.115.255 -j DROP
sudo iptables -A bannedDownloader -s 3.8.12.221 -j DROP
sudo iptables -A bannedDownloader -s 3.8.68.2 -j DROP
sudo iptables -A bannedDownloader -s 3.121.212.242 -j DROP # web site attacker
sudo iptables -A bannedDownloader -s 3.137.163.212 -j DROP

sudo iptables -A bannedDownloader -s 4.34.52.202 -j DROP

sudo iptables -A bannedDownloader -s 5.9.23.231  -j DROP # BLEXBot
sudo iptables -A bannedDownloader -s 5.11.134.152 -j DROP
sudo iptables -A bannedDownloader -s 5.173.235.4 -j DROP
sudo iptables -A bannedDownloader -s 5.188.0.0/12  -j DROP # spam bot farm
sudo iptables -A bannedDownloader -s 5.251.0.0/16  -j DROP # /checkrealtys

sudo iptables -A bannedDownloader -s 8.210.152.5 -j DROP

sudo iptables -A bannedDownloader -s 8.29.198.26 -j DROP
sudo iptables -A bannedDownloader -s 8.29.198.27 -j DROP
sudo iptables -A bannedDownloader -s 8.210.89.73 -j DROP
sudo iptables -A bannedDownloader -s 8.210.152.5 -j DROP  # 2k plus attacks in 30 minutes
