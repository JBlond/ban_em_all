sudo iptables -A bannedDownloader -s 140.224.0.0/16 -j DROP

sudo iptables -A bannedDownloader -s 141.13.99.180 -j DROP # scanner

sudo iptables -A bannedDownloader -s 142.4.210.126 -j DROP
sudo iptables -A bannedDownloader -s 142.179.224.4 -j DROP
