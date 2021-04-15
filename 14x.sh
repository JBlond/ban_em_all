sudo iptables -A bannedDownloader -s 140.224.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 141.13.99.180 -j DROP # scanner
