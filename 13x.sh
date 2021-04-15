sudo iptables -A bannedDownloader -s 134.122.96.20 -j DROP # ssh attacker
sudo iptables -A bannedDownloader -s 139.155.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 139.227.0.0/16 -j DROP
