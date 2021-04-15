sudo iptables -A bannedDownloader -s 210.13.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 210.36.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 211.81.0.0/16  -j DROP
sudo iptables -A bannedDownloader -s 211.96.0.0/12  -j DROP
sudo iptables -A bannedDownloader -s 211.103.0.0/12  -j DROP
sudo iptables -A bannedDownloader -s 211.128.0.0/12 -j DROP
sudo iptables -A bannedDownloader -s 211.136.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 211.138.0.0/12 -j DROP
sudo iptables -A bannedDownloader -s 212.156.0.0/12 -j DROP # Turky
sudo iptables -A bannedDownloader -s 217.182.23.55  -j DROP # ssh attacker
sudo iptables -A bannedDownloader -s 218.0.0.0/8 -j DROP
sudo iptables -A bannedDownloader -s 219.141.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 219.143.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 219.152.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 219.152.26.210 -j DROP
