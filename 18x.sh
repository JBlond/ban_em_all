sudo iptables -A bannedDownloader -s 180.76.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 180.164.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 180.169.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 182.32.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 182.34.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 182.36.0.0/16 -j DROP
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
sudo iptables -A bannedDownloader -s 185.22.187.0/16 -j DROP # attacker SQL injections
sudo iptables -A bannedDownloader -s 185.157.246.12 -j DROP #dns abuser
sudo iptables -A bannedDownloader -s 185.157.246.123 -j DROP #dns abuser
sudo iptables -A bannedDownloader -s 185.198.58.115 -j DROP #romania scanner
sudo iptables -A bannedDownloader -s 185.234.0.0/16 -j DROP # scanner / tor ?
sudo iptables -A bannedDownloader -s 185.236.0.0/16 -j DROP # scanner / tor ?
sudo iptables -A bannedDownloader -s 186.194.199.30 -j DROP #BR, RIO scanner
sudo iptables -A bannedDownloader -s 187.189.158.70 -j DROP #MX, Nezahualcóyotl 
