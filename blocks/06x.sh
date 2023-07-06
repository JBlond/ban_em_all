echo -e " \e[32mBlock 6x.x\e[0m"
sudo iptables -A bannedDownloader -s 60.24.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 60.179.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 60.247.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 60.248.249.190 -j DROP
sudo iptables -A bannedDownloader -s 60.249.217.225 -j DROP
sudo iptables -A bannedDownloader -s 60.249.94.193 -j DROP

sudo iptables -A bannedDownloader -s 61.6.247.92 -j DROP
sudo iptables -A bannedDownloader -s 61.12.67.132 -j DROP
sudo iptables -A bannedDownloader -s 61.47.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 61.54.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 61.91.110.222 -j DROP
sudo iptables -A bannedDownloader -s 61.131.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 61.135.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 61.139.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 61.148.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 61.158.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 61.173.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 61.175.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 61.178.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 61.216.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 61.219.114.108 -j DROP

sudo iptables -A bannedDownloader -s 62.16.6.105 -j DROP #spamer odessa
sudo iptables -A bannedDownloader -s 62.48.247.238 -j DROP
sudo iptables -A bannedDownloader -s 65.49.38.149 -j DROP # port spanner california
sudo iptables -A bannedDownloader -s 62.210.127.188   -j DROP # spam bot
sudo iptables -A bannedDownloader -s 62.210.129.185 -j DROP # DNS abuser
sudo iptables -A bannedDownloader -s 62.210.157.0/32 -j DROP # Free SAS France
sudo iptables -A bannedDownloader -s 62.210.178.249  -j DROP #spamer
sudo iptables -A bannedDownloader -s 62.210.180.146  -j DROP # spammer

sudo iptables -A bannedDownloader -s 63.143.98.57 -j DROP

sudo iptables -A bannedDownloader -s 64.227.108.223 -j DROP

sudo iptables -A bannedDownloader -s 65.52.67.200 -j DROP

sudo iptables -A bannedDownloader -s 66.29.154.147 -j DROP

sudo iptables -A bannedDownloader -s 67.55.38.219 -j DROP
sudo iptables -A bannedDownloader -s 67.222.131.158 -j DROP

sudo iptables -A bannedDownloader -s 68.183.12.127 -j DROP

sudo iptables -A bannedDownloader -s 69.10.32.26 -j DROP
sudo iptables -A bannedDownloader -s 69.12.66.251 -j DROP
sudo iptables -A bannedDownloader -s 69.30.230.61 -j DROP
sudo iptables -A bannedDownloader -s 69.75.133.122 -j DROP
