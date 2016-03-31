#!/bin/bash
 if [ "$#" -eq  "0" ] then
	echo echo "No arguments supplied"
else
	sudo iptables -A INPUT -s $1 -j REJECT
fi