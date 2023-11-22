echo -e " \e[32mBlock 19x.x\e[0m"
sudo iptables -A bannedDownloader -s 190.3.194.237 -j DROP
sudo iptables -A bannedDownloader -s 190.3.205.213 -j DROP
sudo iptables -A bannedDownloader -s 190.13.106.108 -j DROP
sudo iptables -A bannedDownloader -s 190.23.201.162 -j DROP # paraguay
sudo iptables -A bannedDownloader -s 190.29.111.9 -j DROP
sudo iptables -A bannedDownloader -s 190.80.159.182 -j DROP
sudo iptables -A bannedDownloader -s 190.83.166.70 -j DROP
sudo iptables -A bannedDownloader -s 190.100.38.133 -j DROP
sudo iptables -A bannedDownloader -s 190.129.143.30 -j DROP
sudo iptables -A bannedDownloader -s 190.180.27.177 -j DROP
sudo iptables -A bannedDownloader -s 190.214.15.46 -j DROP
sudo iptables -A bannedDownloader -s 190.218.15.60 -j DROP
sudo iptables -A bannedDownloader -s 190.218.192.201 -j DROP
sudo iptables -A bannedDownloader -s 190.234.75.243 -j DROP
sudo iptables -A bannedDownloader -s 190.249.139.250 -j DROP
sudo iptables -A bannedDownloader -s 190.249.147.162 -j DROP
sudo iptables -A bannedDownloader -s 190.249.155.222 -j DROP
sudo iptables -A bannedDownloader -s 190.249.184.65 -j DROP

sudo iptables -A bannedDownloader -s 191.83.34.0/24 -j DROP
sudo iptables -A bannedDownloader -s 191.83.36.0/24 -j DROP  # la plata argentinia
sudo iptables -A bannedDownloader -s 191.97.4.238 -j DROP
sudo iptables -A bannedDownloader -s 191.97.10.25 -j DROP
sudo iptables -A bannedDownloader -s 191.97.12.212 -j DROP
sudo iptables -A bannedDownloader -s 191.102.73.94 -j DROP
sudo iptables -A bannedDownloader -s 191.102.78.229 -j DROP
sudo iptables -A bannedDownloader -s 191.102.83.167 -j DROP
sudo iptables -A bannedDownloader -s 191.102.120.10 -j DROP
sudo iptables -A bannedDownloader -s 191.102.120.13 -j DROP
sudo iptables -A bannedDownloader -s 191.102.120.114 -j DROP
sudo iptables -A bannedDownloader -s 191.102.120.117 -j DROP
sudo iptables -A bannedDownloader -s 191.102.120.145 -j DROP
sudo iptables -A bannedDownloader -s 191.102.120.38 -j DROP
sudo iptables -A bannedDownloader -s 191.234.222.97 -j DROP

sudo iptables -A bannedDownloader -s 192.99.12.141 -j DROP # OVH Hosting Montreal
sudo iptables -A bannedDownloader -s 192.169.89.251 -j DROP
sudo iptables -A bannedDownloader -s 192.187.127.19 -j DROP
sudo iptables -A bannedDownloader -s 192.198.192.26 -j DROP

sudo iptables -A bannedDownloader -s 193.70.52.96 -j DROP
sudo iptables -A bannedDownloader -s 193.142.58.22 -j DROP # website hacker
sudo iptables -A bannedDownloader -s 193.142.146.4 -j DROP # website hacker
sudo iptables -A bannedDownloader -s 193.142.146.202 -j DROP
sudo iptables -A bannedDownloader -s 193.142.146.229 -j DROP
sudo iptables -A bannedDownloader -s 193.142.146.42 -j DROP
sudo iptables -A bannedDownloader -s 193.169.253.168 -j DROP # website hacker
sudo iptables -A bannedDownloader -s 193.239.44.195 -j DROP

sudo iptables -A bannedDownloader -s 194.59.159.13 -j DROP
sudo iptables -A bannedDownloader -s 194.186.138.214 -j DROP
sudo iptables -A bannedDownloader -s 194.233.67.112 -j DROP

sudo iptables -A bannedDownloader -s 195.22.0.0/16 -j DROP # Poland / frequent scanner
sudo iptables -A bannedDownloader -s 195.33.206.195 -j DROP
sudo iptables -A bannedDownloader -s 195.54.0.0/16 -j DROP # frequent scanner
sudo iptables -A bannedDownloader -s 193.151.98.112 -j DROP
sudo iptables -A bannedDownloader -s 195.154.242.89 -j DROP # spammer
sudo iptables -A bannedDownloader -s 195.178.106.145 -j DROP

sudo iptables -A bannedDownloader -s 196.1.238.130 -j DROP
sudo iptables -A bannedDownloader -s 196.1.238.2 -j DROP
sudo iptables -A bannedDownloader -s 196.1.238.58 -j DROP
sudo iptables -A bannedDownloader -s 196.11.62.85 -j DROP
sudo iptables -A bannedDownloader -s 196.70.252.2 -j DROP
sudo iptables -A bannedDownloader -s 196.92.5.195 -j DROP
sudo iptables -A bannedDownloader -s 96.244.192.14 -j DROP # spammer

sudo iptables -A bannedDownloader -s 197.14.22.63 -j DROP

sudo iptables -A bannedDownloader -s 198.54.114.103 -j DROP
sudo iptables -A bannedDownloader -s 198.98.61.53 -j DROP
sudo iptables -A bannedDownloader -s 198.199.76.100 -j DROP # ssh attacker
sudo iptables -A bannedDownloader -s 198.244.167.101 -j DROP
sudo iptables -A bannedDownloader -s 198.245.49.197 -j DROP

sudo iptables -A bannedDownloader -s 199.85.0.0/16 -j DROP # Symantec
sudo iptables -A bannedDownloader -s 199.116.76.106 -j DROP
sudo iptables -A bannedDownloader -s 199.188.203.37 -j DROP
sudo iptables -A bannedDownloader -s 199.195.250.229 -j DROP
