#!/bin/bash

CHAIN="ASN"

echo "removing ASN Chain..."

sudo iptables -D INPUT -j $CHAIN 2>/dev/null
sudo iptables -F $CHAIN 2>/dev/null
sudo iptables -X $CHAIN 2>/dev/null

echo "ASN deaktivated."
