#!/usr/bin/env bash
sudo nft list table ip filter |  grep -v " 0 drop" # | sed -En "s/(.*)ip saddr //p"
sudo iptables -L -nvx |  grep -v " 0 DROP"
