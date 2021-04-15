sudo iptables -A bannedDownloader -s 34.89.240.43 -j DROP # scanner

sudo iptables -A bannedDownloader -s 35.183.0.0/12 -j DROP
sudo iptables -A bannedDownloader -s 35.195.238.142 -j DROP # ssh attacker
sudo iptables -A bannedDownloader -s 35.168.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 35.238.252.69 -j DROP # ssh attacker

sudo iptables -A bannedDownloader -s 36.26.83.52 -j DROP # ssh attacker
sudo iptables -A bannedDownloader -s 36.49.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 36.96.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 36.103.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 36.110.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 36.149.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 36.248.0.0/16 -j DROP

sudo iptables -A bannedDownloader -s 37.115.0.0/16 -j DROP

sudo iptables -A bannedDownloader -s 39.98.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 39.101.0.0/16 -j DROP
