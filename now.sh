#!/bin/bash
if [ "$#" -eq  "0" ] #
	then
		echo "No arguments supplied"
else
	sudo iptables -A INPUT -s $1 -j DROP
fi