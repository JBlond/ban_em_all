#!/bin/bash
if [ -z "$1" ]
	then
		sudo iptables -A INPUT -s $1 -j REJECT
fi