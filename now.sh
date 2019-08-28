#!/usr/bin/env bash
if [ "$#" -eq  "0" ] #
	then
		echo "No arguments supplied"
else
	sudo iptables-translate -A INPUT -s $1 -j DROP
fi
