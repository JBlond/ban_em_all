sudo iptables -F
sudo iptables --flush bannedDownloader
sudo iptables -X bannedDownloader
sudo iptables -N bannedDownloader
sudo iptables -A bannedDownloader -s 1.80.0.0/13 -j DROP
sudo iptables -A bannedDownloader -s 1.81.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 1.91.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 1.92.0.0/14 -j DROP
sudo iptables -A bannedDownloader -s 1.182.0.0/13 -j DROP
sudo iptables -A bannedDownloader -s 1.192.0.0/13 -j DROP
sudo iptables -A bannedDownloader -s 1.202.0.0/15 -j DROP
sudo iptables -A bannedDownloader -s 1.204.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 14.120.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 14.121.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 14.144.0.0/12 -j DROP
sudo iptables -A bannedDownloader -s 27.151.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 36.47.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 36.49.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 36.96.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 36.103.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 36.149.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 41.189.0.0/16 -j DROP  #DJ Djibouti
sudo iptables -A bannedDownloader -s 42.81.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 42.91.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 42.120.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 42.227.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 46.39.243.136 -j REJECT
sudo iptables -A bannedDownloader -s 46.118.124.104 -j REJECT
sudo iptables -A bannedDownloader -s 49.80.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 58.19.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 58.42.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 58.50.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 58.60.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 58.61.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 58.210.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 58.213.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 58.222.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 58.250.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 59.40.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 59.41.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 59.52.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 60.24.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 60.179.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 61.47.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 61.54.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 61.131.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 61.135.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 61.139.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 61.148.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 61.158.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 61.173.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 61.175.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 61.178.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 95.158.49.2 -j REJECT
sudo iptables -A bannedDownloader -s 100.43.153.118 -j DROP #USA
sudo iptables -A bannedDownloader -s 103.7.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 103.43.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 106.88.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 106.91.174.114 -j REJECT
sudo iptables -A bannedDownloader -s 106.117.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 106.118.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 106.120.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 107.178.0.0/16 -j DROP #san fran
sudo iptables -A bannedDownloader -s 110.77.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 110.87.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 111.0.0.0/8 -j DROP
sudo iptables -A bannedDownloader -s 112.21.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 112.86.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 112.112.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 112.115.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 113.66.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 113.88.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 113.98.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 113.105.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 113.106.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 113.120.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 113.171.0.0/16 -j DROP # VN Vietnam
sudo iptables -A bannedDownloader -s 113.250.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 114.80.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 114.96.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 114.98.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 114.240.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 114.254.0.0/12 -j DROP
sudo iptables -A bannedDownloader -s 115.156.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 115.159.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 115.192.0.0/12 -j DROP
sudo iptables -A bannedDownloader -s 115.212.0.0/12 -j DROP
sudo iptables -A bannedDownloader -s 115.238.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 116.6.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 116.7.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 116.119.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 116.15.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 116.225.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 116.226.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 116.237.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 117.27.0.0/12 -j DROP
sudo iptables -A bannedDownloader -s 117.36.0.0/12 -j DROP
sudo iptables -A bannedDownloader -s 117.86.0.0/12 -j DROP
sudo iptables -A bannedDownloader -s 117.158.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 117.169.0.0/12 -j DROP
sudo iptables -A bannedDownloader -s 117.177.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 118.88.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 118.114.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 119.5.0.0/12 -j DROP
sudo iptables -A bannedDownloader -s 119.84.0.0/12 -j DROP
sudo iptables -A bannedDownloader -s 119.97.0.0/12 -j DROP
sudo iptables -A bannedDownloader -s 119.135.0.0/12 -j DROP
sudo iptables -A bannedDownloader -s 120.31.0.0/16  -j REJECT
sudo iptables -A bannedDownloader -s 120.52.0.0/16  -j DROP
sudo iptables -A bannedDownloader -s 120.202.0.0/16  -j DROP
sudo iptables -A bannedDownloader -s 120.221.0.0/16  -j DROP
sudo iptables -A bannedDownloader -s 121.32.0.0/16  -j DROP
sudo iptables -A bannedDownloader -s 121.106.0.0/16  -j DROP
sudo iptables -A bannedDownloader -s 121.206.0.0/16  -j DROP
sudo iptables -A bannedDownloader -s 122.10.133.5/32 -j REJECT
sudo iptables -A bannedDownloader -s 122.143.0.0/16  -j DROP
sudo iptables -A bannedDownloader -s 122.206.0.0/16  -j DROP
sudo iptables -A bannedDownloader -s 122.224.0.0/16  -j DROP
sudo iptables -A bannedDownloader -s 122.225.0.0/16  -j DROP
sudo iptables -A bannedDownloader -s 123.14.0.0/16  -j DROP
sudo iptables -A bannedDownloader -s 123.121.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 123.151.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 123.180.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 124.89.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 124.95.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 124.114.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 124.117.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 124.167.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 124.166.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 124.192.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 124.234.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 125.65.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 125.70.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 125.81.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 125.111.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 125.115.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 139.227.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 140.224.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 159.226.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 163.195.192.174 -j DROP # ZA South Africa
sudo iptables -A bannedDownloader -s 171.223.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 176.9.63.48 -j REJECT
sudo iptables -A bannedDownloader -s 180.76.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 180.164.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 182.32.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 182.34.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 182.36.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 182.114.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 182.118.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 182.131.0.0/16 -j REJECT
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
sudo iptables -A bannedDownloader -s 183.224.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 183.131.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 183.132.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 183.136.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 183.206.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 183.238.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 183.246.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 190.23.201.162 -j REJECT # paraguay
sudo iptables -A bannedDownloader -s 202.46.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 202.98.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 202.104.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 202.109.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 202.121.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 210.13.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 210.36.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 211.96.0.0/12  -j DROP
sudo iptables -A bannedDownloader -s 211.103.0.0/12  -j DROP
sudo iptables -A bannedDownloader -s 211.128.0.0/12 -j DROP
sudo iptables -A bannedDownloader -s 211.136.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 211.138.0.0/12 -j REJECT
sudo iptables -A bannedDownloader -s 218.0.0.0/8 -j DROP
sudo iptables -A bannedDownloader -s 219.141.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 219.143.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 219.152.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 219.152.26.210 -j REJECT
sudo iptables -A bannedDownloader -s 220.160.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 220.173.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 220.178.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 220.181.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 221.3.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 221.7.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 221.130.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 221.225.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 221.227.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 221.232.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 221.239.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 222.19.0.0/16 -j REJECT
sudo iptables -A bannedDownloader -s 222.73.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 222.76.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 222.129.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 222.171.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 222.175.103.57/32 -j REJECT
sudo iptables -A bannedDownloader -s 222.210.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 222.211.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 222.216.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 222.218.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 223.11.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 223.99.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 223.104.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 223.243.0.0/16 -j DROP
sudo iptables -A INPUT -j bannedDownloader
sudo /etc/init.d/fail2ban restart
