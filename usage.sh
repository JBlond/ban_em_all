#!/usr/bin/env bash
sudo iptables -L -nvx |  grep -v " 0 DROP"
