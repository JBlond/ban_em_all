#!/bin/bash
if [ "$#" -eq  "0" ] #
	then
		echo "No arguments supplied"
else
	sudo fail2ban-client set sshd unbanip $1
fi
