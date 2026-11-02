#!/usr/bin/env bash
echo -e " \e[32mBlock China min IPv4\e[0m"
cat ./chinav4/min.txt | while IFS= read -r line
do
   sudo iptables -A bannedDownloader -s "$line" -j DROP
done
