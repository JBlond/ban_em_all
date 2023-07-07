echo -e " \e[32mBlock 7x.x\e[0m"
sudo iptables -A bannedDownloader -s 70.32.0.0/16 -j DROP #scanner farm
sudo iptables -A bannedDownloader -s 70.127.209.1 -j DROP

sudo iptables -A bannedDownloader -s 71.78.26.98 -j DROP

sudo iptables -A bannedDownloader -s 72.76.45.62 -j DROP
sudo iptables -A bannedDownloader -s 72.167.51.34 -j DROP
sudo iptables -A bannedDownloader -s 72.167.55.208 -j DROP
sudo iptables -A bannedDownloader -s 72.167.104.249 -j DROP
sudo iptables -A bannedDownloader -s 72.167.225.151 -j DROP

sudo iptables -A bannedDownloader -s 73.159.243.249 -j DROP
sudo iptables -A bannedDownloader -s 73.192.213.22 -j DROP

sudo iptables -A bannedDownloader -s 74.201.28.5 -j DROP
sudo iptables -A bannedDownloader -s 74.235.130.47 -j DROP

sudo iptables -A bannedDownloader -s 75.103.66.27 -j DROP
sudo iptables -A bannedDownloader -s 75.110.125.132 -j DROP
sudo iptables -A bannedDownloader -s 75.119.128.171 -j DROP

sudo iptables -A bannedDownloader -s 76.168.17.185 -j DROP

sudo iptables -A bannedDownloader -s 77.32.68.242 -j DROP
sudo iptables -A bannedDownloader -s 77.37.162.17 -j DROP
sudo iptables -A bannedDownloader -s 77.87.192.195 -j DROP
sudo iptables -A bannedDownloader -s 77.234.43.143 -j DROP
sudo iptables -A bannedDownloader -s 77.107.185.209 -j DROP
sudo iptables -A bannedDownloader -s 77.238.122.196 -j DROP


sudo iptables -A bannedDownloader -s 78.106.176.208 -j DROP
sudo iptables -A bannedDownloader -s 78.135.77.132 -j DROP
sudo iptables -A bannedDownloader -s 78.135.87.193 -j DROP
sudo iptables -A bannedDownloader -s 78.135.89.10 -j DROP
sudo iptables -A bannedDownloader -s 78.188.170.50 -j DROP
sudo iptables -A bannedDownloader -s 78.186.210.48 -j DROP
sudo iptables -A bannedDownloader -s 78.189.235.4 -j DROP
sudo iptables -A bannedDownloader -s 78.189.90.149 -j DROP
sudo iptables -A bannedDownloader -s 78.209.6.45 -j DROP
sudo iptables -A bannedDownloader -s 78.223.115.69 -j DROP

sudo iptables -A bannedDownloader -s 79.133.4.71 -j DROP
sudo iptables -A bannedDownloader -s 79.142.76.244 -j DROP
