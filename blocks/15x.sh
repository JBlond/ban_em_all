echo -e " \e[32mBlock 15x.x\e[0m"

sudo iptables -A bannedDownloader -s 150.109.148.216 -j DROP
sudo iptables -A bannedDownloader -s 150.230.247.143 -j DROP
sudo iptables -A bannedDownloader -s 150.60.157.163 -j DROP
sudo iptables -A bannedDownloader -s 151.106.32.107 -j DROP
sudo iptables -A bannedDownloader -s 151.106.35.235 -j DROP
sudo iptables -A bannedDownloader -s 151.106.39.170 -j DROP
sudo iptables -A bannedDownloader -s 151.80.88.201 -j DROP
sudo iptables -A bannedDownloader -s 152.89.160.131 -j DROP

sudo iptables -A bannedDownloader -s 153.127.65.64 -j DROP

sudo iptables -A bannedDownloader -s 154.0.163.227 -j DROP
sudo iptables -A bannedDownloader -s 154.204.57.23 -j DROP

sudo iptables -A bannedDownloader -s 155.4.97.214 -j DROP

sudo iptables -A bannedDownloader -s 156.54.11.139 -j DROP
sudo iptables -A bannedDownloader -s 156.67.219.183 -j DROP

sudo iptables -A bannedDownloader -s 157.90.209.112 -j DROP
sudo iptables -A bannedDownloader -s 157.230.0.0/16 -j DROP # 	Glenayre Electronics (Atlanta)
sudo iptables -A bannedDownloader -s 157.245.40.165 -j DROP
sudo iptables -A bannedDownloader -s 157.245.152.50 -j DROP


sudo iptables -A bannedDownloader -s 158.69.0.0/16 -j DROP # spammer
sudo iptables -A bannedDownloader -s 158.130.6.191 -j DROP # Ivy-League-Uni zmap scan
sudo iptables -A bannedDownloader -s 158.247.231.127 -j DROP

sudo iptables -A bannedDownloader -s 159.65.15.143 -j DROP
sudo iptables -A bannedDownloader -s 159.89.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 159.192.8.4 -j DROP
sudo iptables -A bannedDownloader -s 159.226.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 159.192.114.0/24 -j DROP
sudo iptables -A bannedDownloader -s 159.203.5.0/24 -j DROP
sudo iptables -A bannedDownloader -s 159.203.82.176 -j DROP
sudo iptables -A bannedDownloader -s 159.223.0.0/16 -j DROP
