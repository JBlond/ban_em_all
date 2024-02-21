#!/usr/bin/env bash
echo -e " \e[32mBlock China IPv6\e[0m"
echo -e " \e[32mBlock 2001:x\e[0m"
cat ./chinav6/list.txt | while read line
do
   eval "sudo ip6tables -A bannedDownloader -s $line -j DROP"
done
