sudo iptables -A bannedDownloader -s 171.5.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 171.15.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 171.43.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 171.103.199.202 -j DROP
sudo iptables -A bannedDownloader -s 171.103.200.46 -j DROP
sudo iptables -A bannedDownloader -s 171.223.0.0/16 -j DROP

sudo iptables -A bannedDownloader -s 173.16.254.243 -j DROP
sudo iptables -A bannedDownloader -s 173.212.214.137 -j DROP # Exim malware server
sudo iptables -A bannedDownloader -s 173.249.35.108 -j DROP
sudo iptables -A bannedDownloader -s 176.113.227.152 -j DROP

sudo iptables -A bannedDownloader -s 175.24.22.230 -j DROP # ssh attacker

sudo iptables -A bannedDownloader -s 176.9.63.48 -j DROP
sudo iptables -A bannedDownloader -s 176.37.248.76 -j DROP

sudo iptables -A bannedDownloader -s 177.19.164.149 -j DROP
sudo iptables -A bannedDownloader -s 177.19.187.79 -j DROP
sudo iptables -A bannedDownloader -s 177.39.129.116 -j DROP
sudo iptables -A bannedDownloader -s 177.39.218.94 -j DROP
sudo iptables -A bannedDownloader -s 177.69.238.9 -j DROP
sudo iptables -A bannedDownloader -s 177.107.68.24 -j DROP
sudo iptables -A bannedDownloader -s 177.135.103.54 -j DROP

sudo iptables -A bannedDownloader -s 178.20.189.62 -j DROP
sudo iptables -A bannedDownloader -s 178.234.35.42 -j DROP

sudo iptables -A bannedDownloader -s 179.223.0.0/16 -j DROP
