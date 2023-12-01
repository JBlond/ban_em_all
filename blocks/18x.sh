echo -e " \e[32mBlock 18x.x\e[0m"
sudo iptables -A bannedDownloader -s 180.76.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 180.164.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 180.169.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 180.178.35.194 -j DROP
sudo iptables -A bannedDownloader -s 180.183.247.248 -j DROP 
sudo iptables -A bannedDownloader -s 180.231.222.41 -j DROP

sudo iptables -A bannedDownloader -s 181.43.97.119 -j DROP 
sudo iptables -A bannedDownloader -s 181.176.222.68 -j DROP 

sudo iptables -A bannedDownloader -s 182.23.2.118 -j DROP 
sudo iptables -A bannedDownloader -s 182.32.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 182.34.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 182.36.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 182.72.180.14 -j DROP
sudo iptables -A bannedDownloader -s 182.74.92.178 -j DROP 
sudo iptables -A bannedDownloader -s 182.75.112.254 -j DROP 
sudo iptables -A bannedDownloader -s 182.114.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 182.118.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 182.131.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 182.132.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 182.150.187.115 -j DROP
sudo iptables -A bannedDownloader -s 182.160.123.148 -j DROP 
sudo iptables -A bannedDownloader -s 182.180.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 182.207.0.0/16 -j DROP

sudo iptables -A bannedDownloader -s 183.6.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 183.25.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 183.28.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 183.50.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 183.54.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 183.56.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 183.62.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 183.80.199.151 -j DROP
sudo iptables -A bannedDownloader -s 183.82.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 183.224.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 183.131.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 183.132.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 183.136.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 183.206.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 183.238.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 183.240.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 183.246.0.0/16 -j DROP

sudo iptables -A bannedDownloader -s 184.154.127.162 -j DROP
sudo iptables -A bannedDownloader -s 184.168.31.36 -j DROP
sudo iptables -A bannedDownloader -s 184.168.97.6 -j DROP
sudo iptables -A bannedDownloader -s 184.171.244.231 -j DROP

sudo iptables -A bannedDownloader -s 185.17.183.237 -j DROP
sudo iptables -A bannedDownloader -s 185.18.197.110 -j DROP
sudo iptables -A bannedDownloader -s 185.22.187.0/16 -j DROP # attacker SQL injections
sudo iptables -A bannedDownloader -s 185.50.25.58 -j DROP
sudo iptables -A bannedDownloader -s 185.54.228.115 -j DROP # WP attacker
sudo iptables -A bannedDownloader -s 185.61.154.16 -j DROP
sudo iptables -A bannedDownloader -s 185.82.212.33 -j DROP
sudo iptables -A bannedDownloader -s 185.65.246.141 -j DROP
sudo iptables -A bannedDownloader -s 185.114.245.109 -j DROP
sudo iptables -A bannedDownloader -s 185.163.200.25 -j DROP
sudo iptables -A bannedDownloader -s 185.157.246.12 -j DROP #dns abuser
sudo iptables -A bannedDownloader -s 185.157.246.123 -j DROP #dns abuser
sudo iptables -A bannedDownloader -s 185.198.58.115 -j DROP #romania scanner
sudo iptables -A bannedDownloader -s 185.234.0.0/16 -j DROP # scanner / tor ?
sudo iptables -A bannedDownloader -s 185.236.0.0/16 -j DROP # scanner / tor ?
sudo iptables -A bannedDownloader -s 185.245.152.233 -j DROP 

sudo iptables -A bannedDownloader -s 186.69.246.194 -j DROP
sudo iptables -A bannedDownloader -s 186.148.170.104 -j DROP 
sudo iptables -A bannedDownloader -s 186.148.171.82 -j DROP 
sudo iptables -A bannedDownloader -s 186.179.100.0/16 -j DROP 
sudo iptables -A bannedDownloader -s 186.190.226.141 -j DROP 
sudo iptables -A bannedDownloader -s 186.194.199.30 -j DROP #BR, RIO scanner
sudo iptables -A bannedDownloader -s 186.194.240.46 -j DROP
sudo iptables -A bannedDownloader -s 186.215.197.15 -j DROP
sudo iptables -A bannedDownloader -s 186.215.198.137 -j DROP
sudo iptables -A bannedDownloader -s 186.226.170.59 -j DROP 
sudo iptables -A bannedDownloader -s 186.232.141.21 -j DROP 
sudo iptables -A bannedDownloader -s 186.232.141.23 -j DROP 
sudo iptables -A bannedDownloader -s 186.251.162.158 -j DROP

sudo iptables -A bannedDownloader -s 187.8.226.10 -j DROP
sudo iptables -A bannedDownloader -s 187.50.136.210 -j DROP
sudo iptables -A bannedDownloader -s 187.58.151.15 -j DROP 
sudo iptables -A bannedDownloader -s 187.120.15.26 -j DROP 
sudo iptables -A bannedDownloader -s 187.189.32.70 -j DROP 
sudo iptables -A bannedDownloader -s 187.188.111.161 -j DROP 
sudo iptables -A bannedDownloader -s 187.189.158.70 -j DROP #MX, Nezahualcóyotl 
sudo iptables -A bannedDownloader -s 187.189.211.40 -j DROP 
sudo iptables -A bannedDownloader -s 187.189.230.108 -j DROP


sudo iptables -A bannedDownloader -s 188.26.43.53 -j DROP
sudo iptables -A bannedDownloader -s 188.68.47.117 -j DROP
sudo iptables -A bannedDownloader -s 188.112.194.6 -j DROP
sudo iptables -A bannedDownloader -s 188.166.1.163 -j DROP
sudo iptables -A bannedDownloader -s 188.166.247.170 -j DROP
sudo iptables -A bannedDownloader -s 188.252.14.236 -j DROP

sudo iptables -A bannedDownloader -s 189.114.67.195 -j DROP
sudo iptables -A bannedDownloader -s 189.114.67.217 -j DROP 
sudo iptables -A bannedDownloader -s 189.114.140.70 -j DROP
sudo iptables -A bannedDownloader -s 189.203.132.244 -j DROP
sudo iptables -A bannedDownloader -s 189.203.162.20 -j DROP 
sudo iptables -A bannedDownloader -s 189.203.163.161 -j DROP 
sudo iptables -A bannedDownloader -s 189.254.255.168 -j DROP
