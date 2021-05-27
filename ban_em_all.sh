#!/usr/bin/env bash
sudo iptables -F INPUT
sudo iptables --flush bannedDownloader
sudo iptables -X bannedDownloader
sudo iptables -N bannedDownloader
./blocks/00x.sh
./blocks/01x.sh
./blocks/02x.sh
./blocks/03x.sh
./blocks/04x.sh
./blocks/05x.sh
./blocks/06x.sh
./blocks/07x.sh
./blocks/08x.sh
./blocks/09x.sh
./blocks/10x.sh
./blocks/11x.sh
./blocks/12x.sh
./blocks/13x.sh
./blocks/14x.sh
./blocks/15x.sh
./blocks/16x.sh
./blocks/17x.sh
./blocks/18x.sh
./blocks/19x.sh
./blocks/20x.sh
./blocks/21x.sh
sudo iptables -A INPUT -j bannedDownloader
./services.sh
sudo iptables -I INPUT 1 -p ICMP --icmp-type timestamp-request -j DROP
sudo iptables -I INPUT 1 -p ICMP --icmp-type timestamp-reply -j DROP
sudo iptables -A INPUT -p icmp --icmp-type 13 -j DROP
./blocksv6/ipv6.sh
