sudo iptables -A bannedDownloader -s 51.75.76.201 -j DROP # ssh attacker
sudo iptables -A bannedDownloader -s 51.104.34.42 -j DROP # UK based server scanner

sudo iptables -A bannedDownloader -s 52.249.198.100  -j DROP # ssh attacker

sudo iptables -A bannedDownloader -s 54.39.216.102 -j DROP

sudo iptables -A bannedDownloader -s 58.19.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 58.33.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 58.42.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 58.50.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 58.60.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 58.61.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 58.210.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 58.213.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 58.222.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 58.250.0.0/16 -j DROP

sudo iptables -A bannedDownloader -s 59.40.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 59.41.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 59.52.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 59.63.0.0/16 -j DROP
