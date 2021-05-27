sudo ip6tables -F INPUT
sudo ip6tables --flush bannedDownloader
sudo ip6tables -X bannedDownloader
sudo ip6tables -N bannedDownloader

# the IPv6 are not sorted ... 

2405:201:f00c:f00b:4827:b2c6:90da:5412 -j DROP

sudo ip6tables -A bannedDownloader -s 2806:2f0:2100:c29:1ca9:e888:4fa:38d9 -j DROP
sudo ip6tables -A bannedDownloader -s 2806:2f0:2100:c29:c169:cceb:1281:5376  -j DROP

sudo ip6tables -A bannedDownloader -s 2806:2f0:2100:c29:d565:57d3:49e7:de5f -j DROP
sudo ip6tables -A bannedDownloader -s 2806:2f0:2100:c29:652c:341d:a88f:6b4e -j DROP
sudo ip6tables -A bannedDownloader -s 2806:2f0:2100:c29:310a:f36:2e8e:ff57 -j DROP
sudo ip6tables -A bannedDownloader -s 2806:2f0:2100:c29:2422:d1fb:d8ca:b059 -j DROP
sudo ip6tables -A bannedDownloader -s 2806:2f0:2100:c29:7c2d:4bbb:510:40c6 -j DROP
sudo ip6tables -A bannedDownloader -s 2806:2f0:2100:c29:8ca5:57f0:508b:4c49 -j DROP
sudo ip6tables -A bannedDownloader -s 2806:2f0:2100:c29:4cc8:25d7:6173:a04d -j DROP
sudo ip6tables -A bannedDownloader -s 2806:2f0:2100:c29:704b:8692:a131:f399 -j DROP

sudo ip6tables -A INPUT -j bannedDownloader
sudo ip6tables -A INPUT -p tcp --dport 3306 -j REJECT --reject-with tcp-reset #mysql
sudo ip6tables -A INPUT -p tcp --dport 8086 -j REJECT --reject-with tcp-reset #influxdb prod
sudo ip6tables -A INPUT -p tcp --dport 9999 -j REJECT --reject-with tcp-reset #influxdb dev
