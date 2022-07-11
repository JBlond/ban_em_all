echo -e " \e[32mBlock 17x.x\e[0m"
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

sudo iptables -A bannedDownloader -s 173.16.254.243 -j DROP
sudo iptables -A bannedDownloader -s 176.36.201.10 -j DROP
sudo iptables -A bannedDownloader -s 172.69.68.22 -j DROP # cloudflare ?
sudo iptables -A bannedDownloader -s 172.69.69.100 -j DROP # cloudflare ?
sudo iptables -A bannedDownloader -s 172.69.69.104 -j DROP # cloudflare ?
sudo iptables -A bannedDownloader -s 172.69.69.248 -j DROP # cloudflare ?
sudo iptables -A bannedDownloader -s 172.69.70.65 -j DROP # cloudflare ?
sudo iptables -A bannedDownloader -s 172.69.70.73 -j DROP # cloudflare ?
sudo iptables -A bannedDownloader -s 172.69.70.103 -j DROP # cloudflare ?
sudo iptables -A bannedDownloader -s 172.69.70.173 -j DROP # cloudflare ?
sudo iptables -A bannedDownloader -s 172.69.70.229 -j DROP # cloudflare ?
sudo iptables -A bannedDownloader -s 172.69.71.57 -j DROP # cloudflare ?
sudo iptables -A bannedDownloader -s 172.69.71.195 -j DROP # cloudflare ?
sudo iptables -A bannedDownloader -s 172.69.71.183 -j DROP # cloudflare ?
sudo iptables -A bannedDownloader -s 176.113.226.68 -j DROP
sudo iptables -A bannedDownloader -s 173.212.214.137 -j DROP # Exim malware server
sudo iptables -A bannedDownloader -s 173.249.35.108 -j DROP



sudo iptables -A bannedDownloader -s 175.24.22.230 -j DROP # ssh attacker
sudo iptables -A bannedDownloader -s 175.125.94.166 -j DROP

sudo iptables -A bannedDownloader -s 176.9.63.48 -j DROP
sudo iptables -A bannedDownloader -s 176.37.248.76 -j DROP
sudo iptables -A bannedDownloader -s 176.113.227.152 -j DROP

sudo iptables -A bannedDownloader -s 177.19.164.149 -j DROP
sudo iptables -A bannedDownloader -s 177.19.165.26 -j DROP 
sudo iptables -A bannedDownloader -s 177.19.187.79 -j DROP
sudo iptables -A bannedDownloader -s 177.39.129.116 -j DROP
sudo iptables -A bannedDownloader -s 177.39.218.94 -j DROP
sudo iptables -A bannedDownloader -s 177.69.238.9 -j DROP
sudo iptables -A bannedDownloader -s 177.74.143.144 -j DROP 
sudo iptables -A bannedDownloader -s 177.107.68.24 -j DROP
sudo iptables -A bannedDownloader -s 177.107.68.22 -j DROP 
sudo iptables -A bannedDownloader -s 177.135.101.101 -j DROP 
sudo iptables -A bannedDownloader -s 177.135.103.54 -j DROP

sudo iptables -A bannedDownloader -s 178.20.189.62 -j DROP
sudo iptables -A bannedDownloader -s 178.128.55.52 -j DROP
sudo iptables -A bannedDownloader -s 178.234.35.42 -j DROP

sudo iptables -A bannedDownloader -s 179.42.196.78 -j DROP 
sudo iptables -A bannedDownloader -s 179.223.0.0/16 -j DROP
