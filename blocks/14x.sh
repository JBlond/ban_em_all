echo -e " \e[32mBlock 14x.x\e[0m"
sudo iptables -A bannedDownloader -s 140.224.0.0/16 -j DROP

sudo iptables -A bannedDownloader -s 141.13.99.180 -j DROP # scanner
sudo iptables -A bannedDownloader -s 141.94.87.67 -j DROP

sudo iptables -A bannedDownloader -s 142.4.210.126 -j DROP
sudo iptables -A bannedDownloader -s 142.44.211.127 -j DROP
sudo iptables -A bannedDownloader -s 142.54.173.138 -j DROP
sudo iptables -A bannedDownloader -s 142.179.224.4 -j DROP

sudo iptables -A bannedDownloader -s 143.59.208.91 -j DROP
sudo iptables -A bannedDownloader -s 143.110.240.44 -j DROP
sudo iptables -A bannedDownloader -s 143.244.45.138 -j DROP

sudo iptables -A bannedDownloader -s 148.66.146.13 -j DROP
sudo iptables -A bannedDownloader -s 148.72.212.246 -j DROP
sudo iptables -A bannedDownloader -s 148.122.187.2 -j DROP
sudo iptables -A bannedDownloader -s 143.198.188.133 -j DROP
sudo iptables -A bannedDownloader -s 148.251.211.145 -j DROP # SQL injection
