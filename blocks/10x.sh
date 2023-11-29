echo -e " \e[32mBlock 10x.x\e[0m"
sudo iptables -A bannedDownloader -s 100.43.153.118 -j DROP #USA

sudo iptables -A bannedDownloader -s 101.32.14.225 -j DROP
sudo iptables -A bannedDownloader -s 101.32.190.143 -j DROP
sudo iptables -A bannedDownloader -s 101.33.123.223 -j DROP
sudo iptables -A bannedDownloader -s 101.36.109.176 -j DROP # WP scanner
sudo iptables -A bannedDownloader -s 101.96.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 101.99.90.0/16 -j DROP
sudo iptables -A bannedDownloader -s 101.110.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 101.205.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 103.101.225.11 -j DROP

sudo iptables -A bannedDownloader -s 102.41.186.188 -j DROP
sudo iptables -A bannedDownloader -s 102.67.23.131 -j DROP
sudo iptables -A bannedDownloader -s 102.141.116.33 -j DROP
sudo iptables -A bannedDownloader -s 104.244.75.243

sudo iptables -A bannedDownloader -s 103.3.1.24 -j DROP
sudo iptables -A bannedDownloader -s 103.7.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 103.28.36.113 -j DROP
sudo iptables -A bannedDownloader -s 103.43.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 103.81.38.181 -j DROP
sudo iptables -A bannedDownloader -s 103.81.230.2 -j DROP
sudo iptables -A bannedDownloader -s 103.82.27.53 -j DROP
sudo iptables -A bannedDownloader -s 103.83.81.247 -j DROP
sudo iptables -A bannedDownloader -s 103.87.27.122 -j DROP
sudo iptables -A bannedDownloader -s 103.90.225.215 -j DROP
sudo iptables -A bannedDownloader -s 103.92.27.198 -j DROP
sudo iptables -A bannedDownloader -s 103.95.234.202 -j DROP
sudo iptables -A bannedDownloader -s 103.100.158.53 -j DROP
sudo iptables -A bannedDownloader -s 103.112.252.6 -j DROP
sudo iptables -A bannedDownloader -s 103.121.90.183 -j DROP
sudo iptables -A bannedDownloader -s 103.123.243.26 -j DROP
sudo iptables -A bannedDownloader -s 103.127.30.241 -j DROP
sudo iptables -A bannedDownloader -s 103.130.218.0/16 -j DROP
sudo iptables -A bannedDownloader -s 103.139.75.35 -j DROP
sudo iptables -A bannedDownloader -s 103.146.177.171 -j DROP
sudo iptables -A bannedDownloader -s 103.147.186.75 -j DROP
sudo iptables -A bannedDownloader -s 103.148.157.88 -j DROP
sudo iptables -A bannedDownloader -s 103.154.185.167 -j DROP
sudo iptables -A bannedDownloader -s 103.155.85.251 -j DROP
sudo iptables -A bannedDownloader -s 103.159.84.150 -j DROP
sudo iptables -A bannedDownloader -s 103.159.85.225 -j DROP
sudo iptables -A bannedDownloader -s 103.163.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 103.174.10.83 -j DROP
sudo iptables -A bannedDownloader -s 103.175.163.172  -j DROP
sudo iptables -A bannedDownloader -s 103.179.56.32 -j DROP
sudo iptables -A bannedDownloader -s 103.180.120.170 -j DROP
sudo iptables -A bannedDownloader -s 103.194.243.188 -j DROP
sudo iptables -A bannedDownloader -s 103.194.243.212 -j DROP
sudo iptables -A bannedDownloader -s 103.195.7.249 -j DROP
sudo iptables -A bannedDownloader -s 103.207.156.207 -j DROP
sudo iptables -A bannedDownloader -s 103.108.220.125 -j DROP
sudo iptables -A bannedDownloader -s 103.215.0.0/16 -j DROP # hong kong
sudo iptables -A bannedDownloader -s 103.120.176.201 -j DROP
sudo iptables -A bannedDownloader -s 103.216.188.102 -j DROP
sudo iptables -A bannedDownloader -s 103.220.157.30 -j DROP
sudo iptables -A bannedDownloader -s 103.228.114.70 -j DROP
sudo iptables -A bannedDownloader -s 103.229.0.0/16 -j DROP # hong kong
sudo iptables -A bannedDownloader -s 103.231.91.59 -j DROP
sudo iptables -A bannedDownloader -s 103.231.70.170 -j DROP # ssh attacker
sudo iptables -A bannedDownloader -s 103.231.166.44 -j DROP
sudo iptables -A bannedDownloader -s 103.234.209.66 -j DROP
sudo iptables -A bannedDownloader -s 103.249.77.2 -j DROP

sudo iptables -A bannedDownloader -s 104.42.0.0/16 -j DROP # ??? Downloader of 404
sudo iptables -A bannedDownloader -s 104.129.48.67 -j DROP
sudo iptables -A bannedDownloader -s 104.131.181.172 -j DROP
sudo iptables -A bannedDownloader -s 104.198.0.0/16 -j DROP # ??? Downloader of 404
sudo iptables -A bannedDownloader -s 104.207.207.135 -j DROP
sudo iptables -A bannedDownloader -s 104.207.246.239 -j DROP
sudo iptables -A bannedDownloader -s 104.214.0.0/16 -j DROP # WP scanner
sudo iptables -A bannedDownloader -s 104.223.91.170 -j DROP # WP scanner
sudo iptables -A bannedDownloader -s 104.131.177.21 -j DROP
sudo iptables -A bannedDownloader -s 104.238.220.59 -j DROP
sudo iptables -A bannedDownloader -s 104.244.74.57 -j DROP
sudo iptables -A bannedDownloader -s 104.244.75.243 -j DROP
sudo iptables -A bannedDownloader -s 104.248.42.186 -j DROP
sudo iptables -A bannedDownloader -s 104.248.125.139 -j DROP
sudo iptables -A bannedDownloader -s 104.248.139.32 -j DROP
sudo iptables -A bannedDownloader -s 104.248.147.190 -j DROP
sudo iptables -A bannedDownloader -s 104.254.90.195 -j DROP
sudo iptables -A bannedDownloader -s 104.254.90.251 -j DROP
sudo iptables -A bannedDownloader -s 104.254.90.187 -j DROP

sudo iptables -A bannedDownloader -s 106.0.49.122 -j DROP
sudo iptables -A bannedDownloader -s 106.12.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 106.38.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 106.51.36.64 -j DROP
sudo iptables -A bannedDownloader -s 106.52.196.205 -j DROP
sudo iptables -A bannedDownloader -s 106.75.96.235 -j DROP
sudo iptables -A bannedDownloader -s 106.88.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 106.91.174.114 -j DROP
sudo iptables -A bannedDownloader -s 106.117.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 106.118.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 106.120.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 106.213.172.85 -j DROP
sudo iptables -A bannedDownloader -s 106.241.0.0/16 -j DROP # south korea sshd intruder
sudo iptables -A bannedDownloader -s 106.255.253.178 -j DROP


sudo iptables -A bannedDownloader -s 107.150.36.75 -j DROP
sudo iptables -A bannedDownloader -s 107.151.241.135 -j DROP
sudo iptables -A bannedDownloader -s 107.167.244.51 -j DROP
sudo iptables -A bannedDownloader -s 107.167.244.67 -j DROP
sudo iptables -A bannedDownloader -s 107.167.244.83 -j DROP
sudo iptables -A bannedDownloader -s 107.173.251.187 -j DROP
sudo iptables -A bannedDownloader -s 107.178.0.0/16 -j DROP #san fran
sudo iptables -A bannedDownloader -s 107.180.68.247 -j DROP
sudo iptables -A bannedDownloader -s 107.180.111.28 -j DROP
sudo iptables -A bannedDownloader -s 107.182.236.107 -j DROP
sudo iptables -A bannedDownloader -s 107.189.4.83 -j DROP

sudo iptables -A bannedDownloader -s 108.58.123.210 -j DROP
sudo iptables -A bannedDownloader -s 108.61.160.106 -j DROP
sudo iptables -A bannedDownloader -s 108.162.28.6 -j DROP
sudo iptables -A bannedDownloader -s 108.162.221.17 -j DROP
sudo iptables -A bannedDownloader -s 108.162.221.23 -j DROP
sudo iptables -A bannedDownloader -s 108.162.221.191 -j DROP
sudo iptables -A bannedDownloader -s 108.162.221.193 -j DROP
sudo iptables -A bannedDownloader -s 108.162.221.199 -j DROP

sudo iptables -A bannedDownloader -s 109.87.0.0/16 -j DROP # ukraine
sudo iptables -A bannedDownloader -s 109.93.54.211 -j DROP
sudo iptables -A bannedDownloader -s 109.94.209.16 -j DROP
sudo iptables -A bannedDownloader -s 109.197.248.233 -j DROP
sudo iptables -A bannedDownloader -s 109.248.148.195 -j DROP
