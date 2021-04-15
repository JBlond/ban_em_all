#!/usr/bin/env bash
sudo iptables -F INPUT
sudo iptables --flush bannedDownloader
sudo iptables -X bannedDownloader
sudo iptables -N bannedDownloader
./00x.sh
./01x.sh
./02x.sh
./03x.sh
./04x.sh
./05x.sh
./06x.sh
./07x.sh
./08x.sh
./09x.sh
./10x.sh
./11x.sh
./12x.sh
./13x.sh
./14x.sh
./15x.sh
./16x.sh
./17x.sh
./18x.sh
./19x.sh
./20x.sh
./21x.sh
sudo iptables -A INPUT -j bannedDownloader
sudo iptables -A INPUT -p tcp --dport 3306 -j REJECT --reject-with tcp-reset #mysql
sudo iptables -A INPUT -p tcp --dport 8086 -j REJECT --reject-with tcp-reset #influxdb prod
sudo iptables -A INPUT -p tcp --dport 9999 -j REJECT --reject-with tcp-reset #influxdb dev
sudo iptables -I INPUT 1 -p ICMP --icmp-type timestamp-request -j DROP
sudo iptables -I INPUT 1 -p ICMP --icmp-type timestamp-reply -j DROP
sudo iptables -A INPUT -p icmp --icmp-type 13 -j DROP
