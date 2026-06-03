#!/bin/bash

CHAIN="ASN"

sudo iptables -L $CHAIN -n >/dev/null 2>&1 || sudo iptables -N $CHAIN

sudo iptables -F $CHAIN

# global logging
sudo iptables -A $CHAIN \
    -m limit --limit 2/min --limit-burst 5 \
    -j LOG --log-prefix "ASN DROP: "

for file in asn/*.txt; do
    [ -e "$file" ] || continue

    while read net; do
        [ -z "$net" ] && continue
        sudo iptables -A $CHAIN -s "$net" -j DROP
    done < "$file"
done

sudo iptables -A $CHAIN -j RETURN

sudo iptables -C INPUT -j $CHAIN 2>/dev/null || sudo iptables -I INPUT 1 -j $CHAIN
