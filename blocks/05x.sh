echo -e " \e[32mBlock 5x.x\e[0m"
sudo iptables -A bannedDownloader -s 50.230.160.35 -j DROP

sudo iptables -A bannedDownloader -s 51.75.76.201 -j DROP # ssh attacker
sudo iptables -A bannedDownloader -s 51.79.145.154 -j DROP
sudo iptables -A bannedDownloader -s 51.104.34.42 -j DROP # UK based server scanner
sudo iptables -A bannedDownloader -s 51.104.53.72 -j DROP
sudo iptables -A bannedDownloader -s 51.210.183.85 -j DROP

sudo iptables -A bannedDownloader -s 52.15.212.3 -j DROP
sudo iptables -A bannedDownloader -s 52.30.16.188 -j DROP
sudo iptables -A bannedDownloader -s 52.42.79.222 -j DROP
sudo iptables -A bannedDownloader -s 52.60.189.115 -j DROP
sudo iptables -A bannedDownloader -s 50.62.149.30 -j DROP
sudo iptables -A bannedDownloader -s 52.65.15.196 -j DROP
sudo iptables -A bannedDownloader -s 52.86.221.173 -j DROP
sudo iptables -A bannedDownloader -s 52.137.71.44 -j DROP
sudo iptables -A bannedDownloader -s 52.192.73.251 -j DROP
sudo iptables -A bannedDownloader -s 52.230.66.131 -j DROP
sudo iptables -A bannedDownloader -s 52.249.198.100  -j DROP # ssh attacker

sudo iptables -A bannedDownloader -s 54.38.46.3 -j DROP
sudo iptables -A bannedDownloader -s 54.38.243.68 -j DROP
sudo iptables -A bannedDownloader -s 54.39.216.102 -j DROP
sudo iptables -A bannedDownloader -s 54.72.211.185 -j DROP
sudo iptables -A bannedDownloader -s 54.158.150.173 -j DROP
sudo iptables -A bannedDownloader -s 54.176.188.51 -j DROP
sudo iptables -A bannedDownloader -s 54.178.182.46 -j DROP

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
sudo iptables -A bannedDownloader -s 59.125.2.63 -j DROP
