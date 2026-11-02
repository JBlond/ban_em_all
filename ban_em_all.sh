#!/usr/bin/env bash
sudo iptables -F INPUT
sudo iptables --flush bannedDownloader
sudo iptables -X bannedDownloader
sudo iptables -N bannedDownloader

echo -e " \e[32mBlock 1.x\e[0m"
cat ./blocksv4/00x.txt | while IFS= read -r line
do
   sudo iptables -A bannedDownloader -s "$line" -j DROP
done

echo -e " \e[32mBlock 1x.x\e[0m"
cat ./blocksv4/01x.txt | while IFS= read -r line
do
   sudo iptables -A bannedDownloader -s "$line" -j DROP
done

echo -e " \e[32mBlock 2x.x\e[0m"
cat ./blocksv4/02x.txt | while IFS= read -r line
do
   sudo iptables -A bannedDownloader -s "$line" -j DROP
done

echo -e " \e[32mBlock 3x.x\e[0m"
cat ./blocksv4/03x.txt | while IFS= read -r line
do
   sudo iptables -A bannedDownloader -s "$line" -j DROP
done

echo -e " \e[32mBlock 4x.x\e[0m"
cat ./blocksv4/04x.txt | while IFS= read -r line
do
   sudo iptables -A bannedDownloader -s "$line" -j DROP
done

echo -e " \e[32mBlock 5x.x\e[0m"
cat ./blocksv4/05x.txt | while IFS= read -r line
do
   sudo iptables -A bannedDownloader -s "$line" -j DROP
done
echo -e " \e[32mBlock 6x.x\e[0m"
cat ./blocksv4/06x.txt | while IFS= read -r line
do
   sudo iptables -A bannedDownloader -s "$line" -j DROP
done

echo -e " \e[32mBlock 7x.x\e[0m"
cat ./blocksv4/07x.txt | while IFS= read -r line
do
   sudo iptables -A bannedDownloader -s "$line" -j DROP
done

echo -e " \e[32mBlock 8x.x\e[0m"
cat ./blocksv4/08x.txt | while IFS= read -r line
do
   sudo iptables -A bannedDownloader -s "$line" -j DROP
done
echo -e " \e[32mBlock 9x.x\e[0m"
cat ./blocksv4/09x.txt | while IFS= read -r line
do
   sudo iptables -A bannedDownloader -s "$line" -j DROP
done

echo -e " \e[32mBlock 10x.x\e[0m"
cat ./blocksv4/10x.txt | while IFS= read -r line
do
   sudo iptables -A bannedDownloader -s "$line" -j DROP
done

echo -e " \e[32mBlock 11x.x\e[0m"
cat ./blocksv4/11x.txt | while IFS= read -r line
do
   sudo iptables -A bannedDownloader -s "$line" -j DROP
done

echo -e " \e[32mBlock 12x.x\e[0m"
cat ./blocksv4/12x.txt | while IFS= read -r line
do
   sudo iptables -A bannedDownloader -s "$line" -j DROP
done

echo -e " \e[32mBlock 13x.x\e[0m"
cat ./blocksv4/13x.txt | while IFS= read -r line
do
   sudo iptables -A bannedDownloader -s "$line" -j DROP
done

echo -e " \e[32mBlock 14x.x\e[0m"
cat ./blocksv4/14x.txt | while IFS= read -r line
do
   sudo iptables -A bannedDownloader -s "$line" -j DROP
done

echo -e " \e[32mBlock 15x.x\e[0m"
cat ./blocksv4/15x.txt | while IFS= read -r line
do
   sudo iptables -A bannedDownloader -s "$line" -j DROP
done

echo -e " \e[32mBlock 16x.x\e[0m"
cat ./blocksv4/16x.txt | while IFS= read -r line
do
   sudo iptables -A bannedDownloader -s "$line" -j DROP
done

echo -e " \e[32mBlock 17x.x\e[0m"
cat ./blocksv4/17x.txt | while IFS= read -r line
do
   sudo iptables -A bannedDownloader -s "$line" -j DROP
done

echo -e " \e[32mBlock 18x.x\e[0m"
cat ./blocksv4/18x.txt | while IFS= read -r line
do
   sudo iptables -A bannedDownloader -s "$line" -j DROP
done

echo -e " \e[32mBlock 19x.x\e[0m"
cat ./blocksv4/19x.txt | while IFS= read -r line
do
   sudo iptables -A bannedDownloader -s "$line" -j DROP
done

echo -e " \e[32mBlock 20x.x\e[0m"
cat ./blocksv4/20x.txt | while IFS= read -r line
do
   sudo iptables -A bannedDownloader -s "$line" -j DROP
done

echo -e " \e[32mBlock 21x.x\e[0m"
cat ./blocksv4/21x.txt | while IFS= read -r line
do
   sudo iptables -A bannedDownloader -s "$line" -j DROP
done

sudo iptables -I INPUT 1 -j bannedDownloader

./services.sh

sudo iptables -I INPUT 2 -p ICMP --icmp-type timestamp-request -j DROP
sudo iptables -I INPUT 2 -p ICMP --icmp-type timestamp-reply -j DROP
sudo iptables -A INPUT -p icmp --icmp-type 13 -j DROP

echo -e " \e[32mBlock IPv6\e[0m"
sudo ip6tables -F INPUT
sudo ip6tables --flush bannedDownloader
sudo ip6tables -X bannedDownloader
sudo ip6tables -N bannedDownloader

cat ./blocksv6/ipv6.txt | while IFS= read -r line
do
   sudo ip6tables -A bannedDownloader -s "$line" -j DROP
done

./services-v6.sh
sudo ip6tables -I INPUT 1 -j bannedDownloader
