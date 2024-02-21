#!/usr/bin/env bash
echo -e " \e[32mBlock all CHINA IPv4\e[0m"
echo -e " \e[32mBlock 1.x\e[0m"
cat ./chinav4/00.txt | while read line
do
   eval "sudo iptables -A bannedDownloader -s $line -j DROP"
done

echo -e " \e[32mBlock 1x.x\e[0m"
cat ./chinav4/10.txt | while read line
do
   eval "sudo iptables -A bannedDownloader -s $line -j DROP"
done

echo -e " \e[32mBlock 2x.x\e[0m"
cat ./chinav4/20.txt | while read line
do
   eval "sudo iptables -A bannedDownloader -s $line -j DROP"
done

echo -e " \e[32mBlock 3x.x\e[0m"
cat ./chinav4/30.txt | while read line
do
   eval "sudo iptables -A bannedDownloader -s $line -j DROP"
done

echo -e " \e[32mBlock 4x.x\e[0m"
cat ./chinav4/40.txt | while read line
do
   eval "sudo iptables -A bannedDownloader -s $line -j DROP"
done

echo -e " \e[32mBlock 5x.x\e[0m"
cat ./chinav4/50.txt | while read line
do
   eval "sudo iptables -A bannedDownloader -s $line -j DROP"
done

echo -e " \e[32mBlock 6x.x\e[0m"
cat ./chinav4/60.txt | while read line
do
   eval "sudo iptables -A bannedDownloader -s $line -j DROP"
done

echo -e " \e[32mBlock 7x.x\e[0m"
cat ./chinav4/70.txt | while read line
do
   eval "sudo iptables -A bannedDownloader -s $line -j DROP"
done

echo -e " \e[32mBlock 8x.x\e[0m"
cat ./chinav4/80.txt | while read line
do
   eval "sudo iptables -A bannedDownloader -s $line -j DROP"
done

echo -e " \e[32mBlock 9x.x\e[0m"
cat ./chinav4/90.txt | while read line
do
   eval "sudo iptables -A bannedDownloader -s $line -j DROP"
done

echo -e " \e[32mBlock 10x.x\e[0m"
cat ./chinav4/100.txt | while read line
do
   eval "sudo iptables -A bannedDownloader -s $line -j DROP"
done

echo -e " \e[32mBlock 103.x\e[0m"
cat ./chinav4/103.txt | while read line
do
   eval "sudo iptables -A bannedDownloader -s $line -j DROP"
done

echo -e " \e[32mBlock 104.x\e[0m"
cat ./chinav4/140.txt | while read line
do
   eval "sudo iptables -A bannedDownloader -s $line -j DROP"
done

echo -e " \e[32mBlock 11x.x\e[0m"
cat ./chinav4/110.txt | while read line
do
   eval "sudo iptables -A bannedDownloader -s $line -j DROP"
done

echo -e " \e[32mBlock 12x.x\e[0m"
cat ./chinav4/120.txt | while read line
do
   eval "sudo iptables -A bannedDownloader -s $line -j DROP"
done

echo -e " \e[32mBlock 13x.x\e[0m"
cat ./chinav4/130.txt | while read line
do
   eval "sudo iptables -A bannedDownloader -s $line -j DROP"
done

echo -e " \e[32mBlock 14x.x\e[0m"
cat ./chinav4/140.txt | while read line
do
   eval "sudo iptables -A bannedDownloader -s $line -j DROP"
done

echo -e " \e[32mBlock 15x.x\e[0m"
cat ./chinav4/150.txt | while read line
do
   eval "sudo iptables -A bannedDownloader -s $line -j DROP"
done

echo -e " \e[32mBlock 16x.x\e[0m"
cat ./chinav4/160.txt | while read line
do
   eval "sudo iptables -A bannedDownloader -s $line -j DROP"
done

echo -e " \e[32mBlock 17x.x\e[0m"
cat ./chinav4/170.txt | while read line
do
   eval "sudo iptables -A bannedDownloader -s $line -j DROP"
done

echo -e " \e[32mBlock 18x.x\e[0m"
cat ./chinav4/180.txt | while read line
do
   eval "sudo iptables -A bannedDownloader -s $line -j DROP"
done

echo -e " \e[32mBlock 19x.x\e[0m"
cat ./chinav4/190.txt | while read line
do
   eval "sudo iptables -A bannedDownloader -s $line -j DROP"
done

echo -e " \e[32mBlock 20x.x\e[0m"
cat ./chinav4/200.txt | while read line
do
   eval "sudo iptables -A bannedDownloader -s $line -j DROP"
done

echo -e " \e[32mBlock 21x.x\e[0m"
cat ./chinav4/210.txt | while read line
do
   eval "sudo iptables -A bannedDownloader -s $line -j DROP"
done

echo -e " \e[32mBlock 22x.x\e[0m"
cat ./chinav4/220.txt | while read line
do
   eval "sudo iptables -A bannedDownloader -s $line -j DROP"
done
