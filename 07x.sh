sudo iptables -A bannedDownloader -s 70.32.0.0/16 -j DROP #scanner farm
sudo iptables -A bannedDownloader -s 70.127.209.1 -j DROP

sudo iptables -A bannedDownloader -s 72.76.45.62 -j DROP

sudo iptables -A bannedDownloader -s 73.159.243.249 -j DROP
sudo iptables -A bannedDownloader -s 73.192.213.22 -j DROP

sudo iptables -A bannedDownloader -s 76.168.17.185 -j DROP

sudo iptables -A bannedDownloader -s 77.107.185.209 -j DROP

sudo iptables -A bannedDownloader -s 78.186.210.48 -j DROP
sudo iptables -A bannedDownloader -s 78.189.235.4 -j DROP
sudo iptables -A bannedDownloader -s 78.189.90.149 -j DROP
sudo iptables -A bannedDownloader -s 78.209.6.45 -j DROP
sudo iptables -A bannedDownloader -s 78.223.115.69 -j DROP
