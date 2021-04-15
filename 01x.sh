sudo iptables -A bannedDownloader -s 13.68.200.228 -j DROP

sudo iptables -A bannedDownloader -s 14.120.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 14.121.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 14.144.0.0/12 -j DROP
sudo iptables -A bannedDownloader -s 14.208.0.0/12 -j DROP
