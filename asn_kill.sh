#!/bin/bash

CHAIN="ASN"

echo "removing ASN Chain..."

# IPv4
sudo iptables -D INPUT -j $CHAIN 2>/dev/null
sudo iptables -F $CHAIN 2>/dev/null
sudo iptables -X $CHAIN 2>/dev/null

# IPv6
sudo ip6tables -D INPUT -j $CHAIN 2>/dev/null
sudo ip6tables -F $CHAIN 2>/dev/null
sudo ip6tables -X $CHAIN 2>/dev/null

echo "ASN deaktivated."
