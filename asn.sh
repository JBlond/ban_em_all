#!/bin/bash

CHAIN="ASN"

# IPv4 chain
sudo iptables -L $CHAIN -n >/dev/null 2>&1 || sudo iptables -N $CHAIN
sudo iptables -F $CHAIN

# IPv6 chain
sudo ip6tables -L $CHAIN -n >/dev/null 2>&1 || sudo ip6tables -N $CHAIN
sudo ip6tables -F $CHAIN

# Logging (einmal global)
sudo iptables -A $CHAIN -m limit --limit 2/min --limit-burst 5 \
    -j LOG --log-prefix "ASN DROP v4: "

sudo ip6tables -A $CHAIN -m limit --limit 2/min --limit-burst 5 \
    -j LOG --log-prefix "ASN DROP v6: "

for file in asn/*.txt; do
    [ -e "$file" ] || continue

    echo "-> Loading $file"

    while read net; do
        [ -z "$net" ] && continue

        # MUST have CIDR
        [[ "$net" != */* ]] && continue

        # IPv6
        if [[ "$net" == *:* ]]; then
            sudo ip6tables -A $CHAIN -s "$net" -j DROP

        # IPv4
        else
            sudo iptables -A $CHAIN -s "$net" -j DROP
        fi

    done < "$file"
done
# fallback
sudo iptables -A $CHAIN -j RETURN
sudo ip6tables -A $CHAIN -j RETURN

# Chain einhängen wenn fehlt
sudo iptables -C INPUT -j $CHAIN 2>/dev/null || sudo iptables -I INPUT 1 -j $CHAIN
sudo ip6tables -C INPUT -j $CHAIN 2>/dev/null || sudo ip6tables -I INPUT 1 -j $CHAIN
