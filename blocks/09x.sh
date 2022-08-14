echo -e " \e[32mBlock 9x.x\e[0m"
sudo iptables -A bannedDownloader -s 91.122.198.128 -j DROP
sudo iptables -A bannedDownloader -s 91.134.248.0/24 -j DROP
sudo iptables -A bannedDownloader -s 91.176.123.228 -j DROP
sudo iptables -A bannedDownloader -s 91.178.92.151 -j DROP
sudo iptables -A bannedDownloader -s 91.218.202.22 -j DROP
sudo iptables -A bannedDownloader -s 91.183.149.230 -j DROP
sudo iptables -A bannedDownloader -s 91.219.4.151 -j DROP
sudo iptables -A bannedDownloader -s 91.225.163.253 -j DROP
sudo iptables -A bannedDownloader -s 91.239.136.166 -j DROP

sudo iptables -A bannedDownloader -s 92.50.247.2 -j DROP
sudo iptables -A bannedDownloader -s 92.154.89.19 -j DROP

sudo iptables -A bannedDownloader -s 93.139.42.142 -j DROP
sudo iptables -A bannedDownloader -s 93.157.253.16 -j DROP
sudo iptables -A bannedDownloader -s 93.189.30.194 -j DROP

sudo iptables -A bannedDownloader -s 94.25.95.138 -j DROP
sudo iptables -A bannedDownloader -s 94.55.224.20 -j DROP
sudo iptables -A bannedDownloader -s 94.73.147.101 -j DROP

sudo iptables -A bannedDownloader -s 95.65.1.93 -j DROP
sudo iptables -A bannedDownloader -s 95.111.40.21 -j DROP
sudo iptables -A bannedDownloader -s 95.153.112.39 -j DROP

sudo iptables -A bannedDownloader -s 96.9.92.236 -j DROP

sudo iptables -A bannedDownloader -s 97.81.177.196 -j DROP
sudo iptables -A bannedDownloader -s 97.113.180.45 -j DROP
sudo iptables -A bannedDownloader -s 197.153.7.129 -j DROP

sudo iptables -A bannedDownloader -s 98.26.66.25 -j DROP
