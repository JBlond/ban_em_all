sudo iptables -A bannedDownloader -s 20.52.134.161 -j DROP # US web site hacker
sudo iptables -A bannedDownloader -s 20.80.1.21 -j DROP
sudo iptables -A bannedDownloader -s 20.185.83.210 -j DROP

sudo iptables -A bannedDownloader -s 23.80.54.0/24 -j DROP
sudo iptables -A bannedDownloader -s 23.104.141.0/24 -j DROP
sudo iptables -A bannedDownloader -s 23.105.14.0/24 -j DROP

sudo iptables -A bannedDownloader -s 24.116.231.202 -j DROP
sudo iptables -A bannedDownloader -s 24.139.230.246 -j DROP


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
