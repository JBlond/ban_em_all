#!/usr/bin/env bash
sudo iptables -F INPUT
sudo iptables --flush bannedDownloader
sudo iptables -X bannedDownloader
sudo iptables -N bannedDownloader

cat ./bots.txt | while read line
do
   eval "sudo iptables -A bannedDownloader -s $line -j DROP"
done

echo -e " \e[32mBlock 1.x\e[0m"
cat ./blocks/00x.txt | while read line
do
   eval "sudo iptables -A bannedDownloader -s $line -j DROP"
done
echo -e " \e[32mBlock 1x.x\e[0m"
cat ./blocks/01x.txt | while read line
do
   eval "sudo iptables -A bannedDownloader -s $line -j DROP"
done
echo -e " \e[32mBlock 2x.x\e[0m"
cat ./blocks/02x.txt | while read line
do
   eval "sudo iptables -A bannedDownloader -s $line -j DROP"
done
echo -e " \e[32mBlock 3x.x\e[0m"
cat ./blocks/03x.txt | while read line
do
   eval "sudo iptables -A bannedDownloader -s $line -j DROP"
done
echo -e " \e[32mBlock 4x.x\e[0m"
cat ./blocks/04x.txt | while read line
do
   eval "sudo iptables -A bannedDownloader -s $line -j DROP"
done
echo -e " \e[32mBlock 5x.x\e[0m"
cat ./blocks/05x.txt | while read line
do
   eval "sudo iptables -A bannedDownloader -s $line -j DROP"
done
echo -e " \e[32mBlock 6x.x\e[0m"
cat ./blocks/06x.txt | while read line
do
   eval "sudo iptables -A bannedDownloader -s $line -j DROP"
done
echo -e " \e[32mBlock 7x.x\e[0m"
cat ./blocks/07x.txt | while read line
do
   eval "sudo iptables -A bannedDownloader -s $line -j DROP"
done
echo -e " \e[32mBlock 8x.x\e[0m"
cat ./blocks/08x.txt | while read line
do
   eval "sudo iptables -A bannedDownloader -s $line -j DROP"
done
echo -e " \e[32mBlock 9x.x\e[0m"
cat ./blocks/09x.txt | while read line
do
   eval "sudo iptables -A bannedDownloader -s $line -j DROP"
done
echo -e " \e[32mBlock 10x.x\e[0m"
cat ./blocks/10x.txt | while read line
do
   eval "sudo iptables -A bannedDownloader -s $line -j DROP"
done
echo -e " \e[32mBlock 11x.x\e[0m"
cat ./blocks/11x.txt | while read line
do
   eval "sudo iptables -A bannedDownloader -s $line -j DROP"
done
echo -e " \e[32mBlock 12x.x\e[0m"
cat ./blocks/12x.txt | while read line
do
   eval "sudo iptables -A bannedDownloader -s $line -j DROP"
done
echo -e " \e[32mBlock 13x.x\e[0m"
cat ./blocks/13x.txt | while read line
do
   eval "sudo iptables -A bannedDownloader -s $line -j DROP"
done
echo -e " \e[32mBlock 14x.x\e[0m"
cat ./blocks/14x.txt | while read line
do
   eval "sudo iptables -A bannedDownloader -s $line -j DROP"
done
echo -e " \e[32mBlock 15x.x\e[0m"
cat ./blocks/15x.txt | while read line
do
   eval "sudo iptables -A bannedDownloader -s $line -j DROP"
done
echo -e " \e[32mBlock 16x.x\e[0m"
cat ./blocks/16x.txt | while read line
do
   eval "sudo iptables -A bannedDownloader -s $line -j DROP"
done
echo -e " \e[32mBlock 17x.x\e[0m"
cat ./blocks/17x.txt | while read line
do
   eval "sudo iptables -A bannedDownloader -s $line -j DROP"
done
echo -e " \e[32mBlock 18x.x\e[0m"
cat ./blocks/18x.txt | while read line
do
   eval "sudo iptables -A bannedDownloader -s $line -j DROP"
done
echo -e " \e[32mBlock 19x.x\e[0m"
cat ./blocks/19x.txt | while read line
do
   eval "sudo iptables -A bannedDownloader -s $line -j DROP"
done
echo -e " \e[32mBlock 20x.x\e[0m"
cat ./blocks/20x.txt | while read line
do
   eval "sudo iptables -A bannedDownloader -s $line -j DROP"
done
echo -e " \e[32mBlock 21x.x\e[0m"
cat ./blocks/21x.txt | while read line
do
   eval "sudo iptables -A bannedDownloader -s $line -j DROP"
done
sudo iptables -A INPUT -j bannedDownloader
./services.sh
sudo iptables -I INPUT 1 -p ICMP --icmp-type timestamp-request -j DROP
sudo iptables -I INPUT 1 -p ICMP --icmp-type timestamp-reply -j DROP
sudo iptables -A INPUT -p icmp --icmp-type 13 -j DROP

echo -e " \e[32mBlock IPv6\e[0m"
sudo ip6tables -F INPUT
sudo ip6tables --flush bannedDownloader
sudo ip6tables -X bannedDownloader
sudo ip6tables -N bannedDownloader

cat ./blocksv6/ipv6.txt | while read line
do
   eval "sudo ip6tables -A bannedDownloader -s $line -j DROP"
done

sudo ip6tables -A INPUT -j bannedDownloader
sudo ip6tables -A INPUT -p udp -s localhost --dport 123 -j ACCEPT #ntp allow local
sudo ip6tables -A INPUT -p udp --dport 123 -j REJECT #ntp
sudo ip6tables -A INPUT -p tcp -s localhost --dport 3306 -j ACCEPT #mysql allow local
sudo ip6tables -A INPUT -p tcp --dport 3306 -j REJECT --reject-with tcp-reset #mysql
sudo ip6tables -A INPUT -p tcp -s localhost --dport 8086 -j ACCEPT #influxdb prod allow local
sudo ip6tables -A INPUT -p tcp --dport 8086 -j REJECT --reject-with tcp-reset #influxdb prod
