sudo iptables -A bannedDownloader -s 180.76.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 180.164.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 180.169.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 180.231.222.41 -j DROP

sudo iptables -A bannedDownloader -s 182.32.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 182.34.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 182.36.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 182.72.180.14 -j DROP
sudo iptables -A bannedDownloader -s 182.114.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 182.118.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 182.131.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 182.132.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 182.180.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 182.207.0.0/16 -j DROP

sudo iptables -A bannedDownloader -s 183.6.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 183.25.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 183.28.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 183.50.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 183.54.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 183.56.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 183.62.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 183.82.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 183.224.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 183.131.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 183.132.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 183.136.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 183.206.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 183.238.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 183.240.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 183.246.0.0/16 -j DROP

sudo iptables -A bannedDownloader -s 184.171.244.231 -j DROP

sudo iptables -A bannedDownloader -s 185.22.187.0/16 -j DROP # attacker SQL injections
sudo iptables -A bannedDownloader -s 185.61.154.16 -j DROP
sudo iptables -A bannedDownloader -s 185.157.246.12 -j DROP #dns abuser
sudo iptables -A bannedDownloader -s 185.157.246.123 -j DROP #dns abuser
sudo iptables -A bannedDownloader -s 185.198.58.115 -j DROP #romania scanner
sudo iptables -A bannedDownloader -s 185.234.0.0/16 -j DROP # scanner / tor ?
sudo iptables -A bannedDownloader -s 185.236.0.0/16 -j DROP # scanner / tor ?

sudo iptables -A bannedDownloader -s 186.69.246.194 -j DROP
sudo iptables -A bannedDownloader -s 186.179.100.105 -j DROP
sudo iptables -A bannedDownloader -s 186.179.100.110 -j DROP
sudo iptables -A bannedDownloader -s 186.179.100.20 -j DROP
sudo iptables -A bannedDownloader -s 186.179.100.255 -j DROP
sudo iptables -A bannedDownloader -s 186.194.199.30 -j DROP #BR, RIO scanner
sudo iptables -A bannedDownloader -s 186.194.240.46 -j DROP
sudo iptables -A bannedDownloader -s 186.215.197.15 -j DROP
sudo iptables -A bannedDownloader -s 186.215.198.137 -j DROP
sudo iptables -A bannedDownloader -s 186.251.162.158 -j DROP

sudo iptables -A bannedDownloader -s 187.8.226.10 -j DROP
sudo iptables -A bannedDownloader -s 187.50.136.210 -j DROP
sudo iptables -A bannedDownloader -s 187.189.158.70 -j DROP #MX, Nezahualcóyotl 
sudo iptables -A bannedDownloader -s 187.189.230.108 -j DROP


sudo iptables -A bannedDownloader -s 188.166.247.170 -j DROP
sudo iptables -A bannedDownloader -s 188.252.14.236 -j DROP

sudo iptables -A bannedDownloader -s 189.114.67.195 -j DROP
sudo iptables -A bannedDownloader -s 189.254.255.168 -j DROP
