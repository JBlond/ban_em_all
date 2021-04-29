sudo iptables -A bannedDownloader -s 100.43.153.118 -j DROP #USA

sudo iptables -A bannedDownloader -s 101.96.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 101.110.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 101.205.0.0/16 -j DROP

sudo iptables -A bannedDownloader -s 102.67.23.131 -j DROP
sudo iptables -A bannedDownloader -s 102.141.116.33 -j DROP 

sudo iptables -A bannedDownloader -s 103.7.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 103.43.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 103.81.38.181 -j DROP
sudo iptables -A bannedDownloader -s 103.87.27.122 -j DROP 
sudo iptables -A bannedDownloader -s 103.95.234.202 -j DROP
sudo iptables -A bannedDownloader -s 103.100.158.53  -j DROP
sudo iptables -A bannedDownloader -s 103.112.252.6 -j DROP 
sudo iptables -A bannedDownloader -s 103.194.243.188 -j DROP
sudo iptables -A bannedDownloader -s 103.194.243.212 -j DROP
sudo iptables -A bannedDownloader -s 103.207.156.207 -j DROP
sudo iptables -A bannedDownloader -s 103.215.0.0/16 -j DROP # hong kong
sudo iptables -A bannedDownloader -s 103.220.157.30 -j DROP 
sudo iptables -A bannedDownloader -s 103.229.0.0/16 -j DROP # hong kong
sudo iptables -A bannedDownloader -s 103.231.70.170 -j DROP # ssh attacker
sudo iptables -A bannedDownloader -s 103.249.77.2 -j DROP

sudo iptables -A bannedDownloader -s 104.42.0.0/16 -j DROP # ??? Downloader of 404
sudo iptables -A bannedDownloader -s 104.198.0.0/16 -j DROP # ??? Downloader of 404
sudo iptables -A bannedDownloader -s 104.207.207.135 -j DROP
sudo iptables -A bannedDownloader -s 104.214.0.0/16 -j DROP # WP scanner

sudo iptables -A bannedDownloader -s 106.12.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 106.38.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 106.51.36.64 -j DROP
sudo iptables -A bannedDownloader -s 106.88.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 106.91.174.114 -j DROP
sudo iptables -A bannedDownloader -s 106.117.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 106.118.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 106.120.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 106.241.0.0/16 -j DROP # south korea sshd intruder
sudo iptables -A bannedDownloader -s 106.255.253.178 -j DROP

sudo iptables -A bannedDownloader -s 107.178.0.0/16 -j DROP #san fran

sudo iptables -A bannedDownloader -s 108.58.123.210 -j DROP
sudo iptables -A bannedDownloader -s 108.162.28.6 -j DROP

sudo iptables -A bannedDownloader -s 109.87.0.0/16 -j DROP # ukraine
sudo iptables -A bannedDownloader -s 109.197.248.233 -j DROP
