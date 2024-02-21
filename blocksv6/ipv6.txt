echo -e " \e[32mBlock IPv6\e[0m"
sudo ip6tables -F INPUT
sudo ip6tables --flush bannedDownloader
sudo ip6tables -X bannedDownloader
sudo ip6tables -N bannedDownloader

# the IPv6 are not sorted ...

sudo ip6tables -A bannedDownloader -s 2001:41d0:401:3000::24e -j DROP

sudo ip6tables -A bannedDownloader -s 2404:fbc0:0:1::130:9c3e -j DROP
sudo ip6tables -A bannedDownloader -s 2405:201:f00c:f00b:b18f:f010:8d72:5aac -j DROP
sudo ip6tables -A bannedDownloader -s 2405:201:f00c:f00b:a848:1db0:3ed3:48ce -j DROP
sudo ip6tables -A bannedDownloader -s 2405:201:f00c:f00b:a403:a953:d30f:8304 -j DROP
sudo ip6tables -A bannedDownloader -s 2405:201:f00c:f00b:4827:b2c6:90da:5412 -j DROP
sudo ip6tables -A bannedDownloader -s 2400:6180:0:d0::1721:f001 -j DROP
sudo ip6tables -A bannedDownloader -s 2400:8901::f03c:91ff:fed4:3501 -j DROP
sudo ip6tables -A bannedDownloader -s 2400:8902::f03c:92ff:fead:9ad -j DROP

sudo ip6tables -A bannedDownloader -s 2601:2c1:8702:5d80:2812:89b5:dc57:1bd -j DROP
sudo ip6tables -A bannedDownloader -s 2601:2c1:8702:5d80:a4f0:2789:6aad:733 -j DROP
sudo ip6tables -A bannedDownloader -s 2604:a880:800:10::5ff:7001 -j DROP

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

sudo ip6tables -A bannedDownloader -s 2806:109f:f:3e1d:994:b05d:db43:6efc -j DROP
sudo ip6tables -A bannedDownloader -s 2806:2f0:2100:c29:a1f5:a604:c90a:b817 -j DROP
sudo ip6tables -A bannedDownloader -s 2806:2f0:2100:c29:f5f5:b8d5:8ba:2219 -j DROP
sudo ip6tables -A bannedDownloader -s 2806:2f0:2100:c29:a1f5:a604:c90a:b817 -j DROP
sudo ip6tables -A bannedDownloader -s 2806:2f0:2100:c29:352e:e7:e7e8:2e21 -j DROP
sudo ip6tables -A bannedDownloader -s 2806:2f0:2100:c29:b4a1:e83:5034:fe9d -j DROP
sudo ip6tables -A bannedDownloader -s 2806:2f0:2100:c29:fc5a:38a4:d5ac:2a29 -j DROP
sudo ip6tables -A bannedDownloader -s 2806:2f0:2100:c29:bdbe:67b9:ef6c:74ef -j DROP
sudo ip6tables -A bannedDownloader -s 2806:2f0:2100:c29:5578:fa0c:634f:fac -j DROP

sudo ip6tables -A bannedDownloader -s 2a00:1ed0:1:500::a018 -j DROP

sudo ip6tables -A bannedDownloader -s 2a01:488:42:1000:50ed:8479:: -j DROP
sudo ip6tables -A bannedDownloader -s 2a01:4f8:10b:1e6e::2 -j DROP
sudo ip6tables -A bannedDownloader -s 2a01:4f8:c0c:d0d4::1 -j DROP
sudo ip6tables -A bannedDownloader -s 2a01:7e01::f03c:92ff:fe63:bf0e -j DROP
sudo ip6tables -A bannedDownloader -s 2a01:7a7:2:28f0:ec4:7aff:fe30:e4b8 -j DROP

sudo ip6tables -A bannedDownloader -s 2a02:408:7722:1:77:222:40:113 -j DROP
sudo ip6tables -A bannedDownloader -s 2a02:8108:54bf:fd4c:e928:2352:db47:8f3b -j DROP

sudo ip6tables -A bannedDownloader -s 2a03:4000:3b:315:428:5eff:fe61:8c08 -j DROP
sudo ip6tables -A bannedDownloader -s 2a03:4000:30:ff26::16:6523 -j DROP
sudo ip6tables -A bannedDownloader -s 2a03:4000:0:3ee:6832:ecff:fed9:6bb4 -j DROP

sudo ip6tables -A bannedDownloader -s 2a02:4780:bad:12:fced:1ff:fe12:172 -j DROP


sudo ip6tables -A INPUT -j bannedDownloader
sudo ip6tables -A INPUT -p udp -s localhost --dport 123 -j ACCEPT #ntp allow local
sudo ip6tables -A INPUT -p udp --dport 123 -j REJECT #ntp
sudo ip6tables -A INPUT -p tcp -s localhost --dport 3306 -j ACCEPT #mysql allow local
sudo ip6tables -A INPUT -p tcp --dport 3306 -j REJECT --reject-with tcp-reset #mysql
sudo ip6tables -A INPUT -p tcp -s localhost --dport 8086 -j ACCEPT #influxdb prod allow local
sudo ip6tables -A INPUT -p tcp --dport 8086 -j REJECT --reject-with tcp-reset #influxdb prod
