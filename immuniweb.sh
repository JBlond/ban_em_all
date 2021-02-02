#!/usr/bin/env bash
sudo iptables -A bannedDownloader -s 64.15.129.0/16 -j DROP
sudo iptables -A bannedDownloader -s 70.38.27.240/28 -j DROP
sudo iptables -A bannedDownloader -s 72.55.136.144/28 -j DROP
sudo iptables -A bannedDownloader -s 72.55.136.192/28 -j DROP
sudo iptables -A bannedDownloader -s 79.141.85.24/29 -j DROP
sudo iptables -A bannedDownloader -s 192.175.111.224/27 -j DROP
