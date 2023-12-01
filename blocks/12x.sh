echo -e " \e[32mBlock 12x.x\e[0m"
sudo iptables -A bannedDownloader -s 120.0.0.0/16  -j DROP
sudo iptables -A bannedDownloader -s 120.6.0.0/16  -j DROP
sudo iptables -A bannedDownloader -s 120.31.0.0/16  -j DROP
sudo iptables -A bannedDownloader -s 120.52.0.0/16  -j DROP
sudo iptables -A bannedDownloader -s 120.84.0.0/16  -j DROP
sudo iptables -A bannedDownloader -s 120.202.0.0/16  -j DROP
sudo iptables -A bannedDownloader -s 120.203.0.0/16  -j DROP
sudo iptables -A bannedDownloader -s 120.209.0.0/16  -j DROP
sudo iptables -A bannedDownloader -s 120.221.0.0/16  -j DROP
sudo iptables -A bannedDownloader -s 120.237.0.0/16  -j DROP

sudo iptables -A bannedDownloader -s 121.0.0.0/8  -j DROP

sudo iptables -A bannedDownloader -s 122.9.150.5 -j DROP
sudo iptables -A bannedDownloader -s 122.10.133.5/32 -j DROP
sudo iptables -A bannedDownloader -s 122.143.0.0/16  -j DROP
sudo iptables -A bannedDownloader -s 122.165.0.0/16  -j DROP
sudo iptables -A bannedDownloader -s 122.206.0.0/16  -j DROP
sudo iptables -A bannedDownloader -s 122.224.0.0/16  -j DROP
sudo iptables -A bannedDownloader -s 122.225.0.0/16  -j DROP

sudo iptables -A bannedDownloader -s 123.14.0.0/16  -j DROP
sudo iptables -A bannedDownloader -s 123.16.32.207 -j DROP
sudo iptables -A bannedDownloader -s 123.24.212.97 -j DROP
sudo iptables -A bannedDownloader -s 123.31.12.18 -j DROP
sudo iptables -A bannedDownloader -s 123.31.29.134 -j DROP
sudo iptables -A bannedDownloader -s 123.56.0.0/16  -j DROP # web site scanner farm
sudo iptables -A bannedDownloader -s 123.112.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 123.121.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 123.125.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 123.139.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 123.151.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 123.180.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 123.192.64.68 -j DROP
sudo iptables -A bannedDownloader -s 123.201.39.37 -j DROP
sudo iptables -A bannedDownloader -s 123.201.44.131 -j DROP
sudo iptables -A bannedDownloader -s 123.201.98.190 -j DROP
sudo iptables -A bannedDownloader -s 123.207.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 123.231.70.178 -j DROP

sudo iptables -A bannedDownloader -s 124.40.255.186 -j DROP
sudo iptables -A bannedDownloader -s 124.41.193.38 -j DROP
sudo iptables -A bannedDownloader -s 124.41.248.55 -j DROP
sudo iptables -A bannedDownloader -s 124.41.248.59 -j DROP
sudo iptables -A bannedDownloader -s 124.89.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 124.93.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 124.95.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 124.114.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 124.117.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 124.167.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 124.166.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 124.192.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 124.234.0.0/16 -j DROP

sudo iptables -A bannedDownloader -s 125.26.109.183 -j DROP
sudo iptables -A bannedDownloader -s 125.34.240.29 -j DROP
sudo iptables -A bannedDownloader -s 125.34.240.33 -j DROP
sudo iptables -A bannedDownloader -s 125.64.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 125.65.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 125.70.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 125.81.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 125.95.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 125.111.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 125.115.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 135.125.132.193 -j DROP
sudo iptables -A bannedDownloader -s 125.212.209.171 -j DROP
sudo iptables -A bannedDownloader -s 125.227.127.195 -j DROP
sudo iptables -A bannedDownloader -s 125.253.113.3 -j DROP

sudo iptables -A bannedDownloader -s 128.14.74.121 -j DROP
sudo iptables -A bannedDownloader -s 128.65.195.252 -j DROP
sudo iptables -A bannedDownloader -s 128.127.105.184 -j DROP
sudo iptables -A bannedDownloader -s 128.199.0.0/16 -j DROP # singapure

sudo iptables -A bannedDownloader -s 129.126.101.198 -j DROP
sudo iptables -A bannedDownloader -s 129.205.106.123 -j DROP
sudo iptables -A bannedDownloader -s 129.213.31.250  -j DROP # vul scanner portland USA
sudo iptables -A bannedDownloader -s 129.232.243.2 -j DROP
