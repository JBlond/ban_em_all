#!/bin/bash

OUTDIR="./asn"
mkdir -p "$OUTDIR"

# Liste: ASN NAME
LIST=(
"24940 Hetzner"
"16276 OVH"
"14061 DigitalOcean"
"20473 Vultr"
"51167 Contabo"
"63949 Linode-Akamai"
"9009 M247"
"12876 Scaleway-Online-net"
"60781 Leaseweb-NL"
"28573 Leaseweb-US"
"396190 Leaseweb-US-East"
"8560 IONOS"
"132203 Tencent-Cloud"
"45102 Alibaba-Cloud"
"31898 Oracle-Cloud"
"200373 Proxy-Netzwerk"
)

for entry in "${LIST[@]}"; do
    ASN=$(echo $entry | awk '{print $1}')
    NAME=$(echo $entry | awk '{print $2}')

    FILE="${OUTDIR}/${ASN}-${NAME}.txt"

    echo "Hole AS$ASN ($NAME)..."

    curl -s "https://asn.ipinfo.app/api/text/list/AS$ASN" \
        | grep -E '^[0-9]' \
        | sort -u > "$FILE"

    echo " -> saved as $FILE"
done
