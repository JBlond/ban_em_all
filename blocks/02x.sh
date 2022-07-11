echo -e " \e[32mBlock 2x.x\e[0m"
sudo iptables -A bannedDownloader -s 20.25.210.58 -j DROP
sudo iptables -A bannedDownloader -s 20.28.146.38 -j DROP
sudo iptables -A bannedDownloader -s 20.40.82.104 -j DROP
sudo iptables -A bannedDownloader -s 20.52.134.161 -j DROP # US web site hacker
sudo iptables -A bannedDownloader -s 20.80.1.21 -j DROP
sudo iptables -A bannedDownloader -s 20.89.70.87 -j DROP
sudo iptables -A bannedDownloader -s 20.98.99.122 -j DROP
sudo iptables -A bannedDownloader -s 20.185.83.210 -j DROP
sudo iptables -A bannedDownloader -s 20.203.168.56 -j DROP #spammer
sudo iptables -A bannedDownloader -s 20.203.174.206 -j DROP
sudo iptables -A bannedDownloader -s 20.206.88.196 -j DROP
sudo iptables -A bannedDownloader -s 20.248.175.158 -j DROP
sudo iptables -A bannedDownloader -s 20.248.181.117 -j DROP

sudo iptables -A bannedDownloader -s 23.80.54.0/24 -j DROP
sudo iptables -A bannedDownloader -s 23.104.141.0/24 -j DROP
sudo iptables -A bannedDownloader -s 23.105.14.0/24 -j DROP

sudo iptables -A bannedDownloader -s 24.116.231.202 -j DROP
sudo iptables -A bannedDownloader -s 24.139.230.246 -j DROP
sudo iptables -A bannedDownloader -s 24.173.42.146 -j DROP
sudo iptables -A bannedDownloader -s 24.221.197.241 -j DROP

sudo iptables -A bannedDownloader -s 27.8.0.0/13 -j DROP
sudo iptables -A bannedDownloader -s 27.16.0.0/12 -j DROP
sudo iptables -A bannedDownloader -s 27.30.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 27.36.0.0/14 -j DROP
sudo iptables -A bannedDownloader -s 27.40.0.0/13 -j DROP
sudo iptables -A bannedDownloader -s 27.50.128.0/17 -j DROP
sudo iptables -A bannedDownloader -s 27.54.192.0/18 -j DROP
sudo iptables -A bannedDownloader -s 27.106.128.0/18 -j DROP
sudo iptables -A bannedDownloader -s 27.115.0.0/17 -j DROP
sudo iptables -A bannedDownloader -s 27.116.16.118 -j DROP
sudo iptables -A bannedDownloader -s 27.148.0.0/14 -j DROP
sudo iptables -A bannedDownloader -s 27.151.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 27.152.0.0/13 -j DROP
sudo iptables -A bannedDownloader -s 27.184.0.0/12 -j DROP
