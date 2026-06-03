#!/bin/bash

CHAIN="ASN"

echo "removing ASN Chain..."

iptables -D INPUT -j $CHAIN 2>/dev/null
iptables -F $CHAIN 2>/dev/null
iptables -X $CHAIN 2>/dev/null

echo "ASN deaktivated."
