#!/bin/bash

CHAIN="ASN"

iptables -L $CHAIN -n >/dev/null 2>&1 || iptables -N $CHAIN

iptables -F $CHAIN

# global logging
iptables -A $CHAIN \
    -m limit --limit 2/min --limit-burst 5 \
    -j LOG --log-prefix "ASN DROP: "

for file in asn/*.txt; do
    [ -e "$file" ] || continue

    while read net; do
        [ -z "$net" ] && continue
        iptables -A $CHAIN -s "$net" -j DROP
    done < "$file"
done

iptables -A $CHAIN -j RETURN

iptables -C INPUT -j $CHAIN 2>/dev/null || iptables -I INPUT 1 -j $CHAIN
