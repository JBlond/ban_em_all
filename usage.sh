#!/usr/bin/env bash
sudo iptables -L -nvx |  grep -v " 0 DROP"
sudo ip6tables -L -nvx |  grep -v " 0 DROP"
