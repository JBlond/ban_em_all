sudo iptables -A bannedDownloader -s 40.71.169.235 -j DROP
sudo iptables -A bannedDownloader -s 40.86.255.160 -j DROP # WP scanner
sudo iptables -A bannedDownloader -s 40.120.36.240 -j DROP # WP scanner

sudo iptables -A bannedDownloader -s 41.39.79.194 -j DROP
sudo iptables -A bannedDownloader -s 41.47.138.104 -j DROP
sudo iptables -A bannedDownloader -s 41.185.8.148 -j DROP
sudo iptables -A bannedDownloader -s 41.189.0.0/16 -j DROP  #DJ Djibouti

sudo iptables -A bannedDownloader -s 42.81.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 42.91.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 42.114.246.120 -j DROP
sudo iptables -A bannedDownloader -s 42.119.252.189 -j DROP
sudo iptables -A bannedDownloader -s 42.120.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 42.227.0.0/16 -j DROP

sudo iptables -A bannedDownloader -s 45.118.32.90 -j DROP
sudo iptables -A bannedDownloader -s 43.225.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 45.233.172.18 -j DROP
sudo iptables -A bannedDownloader -s 43.249.113.0/16 -j DROP
sudo iptables -A bannedDownloader -s 43.249.114.36 -j DROP

sudo iptables -A bannedDownloader -s 45.10.88.238 -j DROP
sudo iptables -A bannedDownloader -s 45.166.21.165 -j DROP
sudo iptables -A bannedDownloader -s 45.180.140.138 -j DROP
sudo iptables -A bannedDownloader -s 45.233.172.53 -j DROP

sudo iptables -A bannedDownloader -s 46.8.174.116 -j DROP
sudo iptables -A bannedDownloader -s 46.39.243.136 -j DROP
sudo iptables -A bannedDownloader -s 46.102.0.0/16 -j DROP # ROMANIA BOT NET
sudo iptables -A bannedDownloader -s 46.118.124.104 -j DROP

sudo iptables -A bannedDownloader -s 47.9.0.0/16 -j DROP # india
sudo iptables -A bannedDownloader -s 47.75.84.180 -j DROP # california usa
sudo iptables -A bannedDownloader -s 47.92.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 47.93.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 47.95.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 47.113.0.0/16 -j DROP

sudo iptables -A bannedDownloader -s 49.80.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 49.82.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 49.88.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 49.89.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 49.234.43.173 -j DROP # ssh attacker
