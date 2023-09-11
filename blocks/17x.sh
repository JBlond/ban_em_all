echo -e " \e[32mBlock 17x.x\e[0m"
sudo iptables -A bannedDownloader -s 170.64.165.153 -j DROP
sudo iptables -A bannedDownloader -s 170.187.238.204 -j DROP

sudo iptables -A bannedDownloader -s 171.5.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 171.15.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 171.43.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 171.100.11.50 -j DROP
sudo iptables -A bannedDownloader -s 171.103.173.254 -j DROP
sudo iptables -A bannedDownloader -s 171.103.174.222 -j DROP
sudo iptables -A bannedDownloader -s 171.103.195.50 -j DROP
sudo iptables -A bannedDownloader -s 171.103.195.62 -j DROP
sudo iptables -A bannedDownloader -s 171.103.197.46 -j DROP
sudo iptables -A bannedDownloader -s 171.103.199.202 -j DROP
sudo iptables -A bannedDownloader -s 171.103.200.46 -j DROP
sudo iptables -A bannedDownloader -s 171.223.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 171.244.0.0/16 -j DROP

sudo iptables -A bannedDownloader -s 176.113.226.68 -j DROP

sudo iptables -A bannedDownloader -s 173.16.254.243 -j DROP
sudo iptables -A bannedDownloader -s 173.44.55.155 -j DROP
sudo iptables -A bannedDownloader -s 173.44.55.179 -j DROP
sudo iptables -A bannedDownloader -s 173.201.177.198 -j DROP
sudo iptables -A bannedDownloader -s 173.208.249.122 -j DROP
sudo iptables -A bannedDownloader -s 173.212.214.137 -j DROP # Exim malware server
sudo iptables -A bannedDownloader -s 173.236.152.123 -j DROP
sudo iptables -A bannedDownloader -s 173.236.176.113 -j DROP
sudo iptables -A bannedDownloader -s 173.236.176.129 -j DROP
sudo iptables -A bannedDownloader -s 173.236.176.129 -j DROP
sudo iptables -A bannedDownloader -s 173.236.176.129 -j DROP
sudo iptables -A bannedDownloader -s 173.236.184.128 -j DROP
sudo iptables -A bannedDownloader -s 173.249.35.108 -j DROP
sudo iptables -A bannedDownloader -s 173.249.144.29 -j DROP


sudo iptables -A bannedDownloader -s 175.24.22.230 -j DROP # ssh attacker
sudo iptables -A bannedDownloader -s 175.125.94.166 -j DROP

sudo iptables -A bannedDownloader -s 176.9.63.48 -j DROP
sudo iptables -A bannedDownloader -s 176.36.201.10 -j DROP
sudo iptables -A bannedDownloader -s 176.37.248.76 -j DROP
sudo iptables -A bannedDownloader -s 176.113.227.152 -j DROP

sudo iptables -A bannedDownloader -s 177.19.164.149 -j DROP
sudo iptables -A bannedDownloader -s 177.19.165.26 -j DROP 
sudo iptables -A bannedDownloader -s 177.19.187.79 -j DROP
sudo iptables -A bannedDownloader -s 177.39.129.116 -j DROP
sudo iptables -A bannedDownloader -s 177.39.218.94 -j DROP
sudo iptables -A bannedDownloader -s 177.69.238.9 -j DROP
sudo iptables -A bannedDownloader -s 177.55.111.9 -j DROP
sudo iptables -A bannedDownloader -s 177.55.116.246 -j DROP
sudo iptables -A bannedDownloader -s 177.55.124.62 -j DROP
sudo iptables -A bannedDownloader -s 177.74.143.144 -j DROP 
sudo iptables -A bannedDownloader -s 177.107.68.24 -j DROP
sudo iptables -A bannedDownloader -s 177.107.68.22 -j DROP 
sudo iptables -A bannedDownloader -s 177.135.101.101 -j DROP 
sudo iptables -A bannedDownloader -s 177.135.103.54 -j DROP

sudo iptables -A bannedDownloader -s 178.20.189.62 -j DROP
sudo iptables -A bannedDownloader -s 178.32.114.31 -j DROP
sudo iptables -A bannedDownloader -s 178.79.153.60 -j DROP
sudo iptables -A bannedDownloader -s 178.128.55.52 -j DROP
sudo iptables -A bannedDownloader -s 178.128.82.148 -j DROP
sudo iptables -A bannedDownloader -s 178.128.123.210 -j DROP
sudo iptables -A bannedDownloader -s 178.128.160.8 -j DROP
sudo iptables -A bannedDownloader -s 178.162.204.214 -j DROP
sudo iptables -A bannedDownloader -s 178.162.204.238 -j DROP
sudo iptables -A bannedDownloader -s 178.162.212.214 -j DROP
sudo iptables -A bannedDownloader -s 178.211.137.150 -j DROP
sudo iptables -A bannedDownloader -s 178.234.35.42 -j DROP
sudo iptables -A bannedDownloader -s 178.238.228.40 -j DROP
sudo iptables -A bannedDownloader -s 178.238.229.54 -j DROP
sudo iptables -A bannedDownloader -s 178.254.11.55 -j DROP

sudo iptables -A bannedDownloader -s 179.42.196.78 -j DROP 
sudo iptables -A bannedDownloader -s 179.223.0.0/16 -j DROP
