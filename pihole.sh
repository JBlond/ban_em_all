#!/bin/bash
sudo iptables -A INPUT -m conntrack --ctstate ESTABLISHED,RELATED -j ACCEPT
sudo iptables -A INPUT -i lo -j ACCEPT

sudo iptables -A INPUT -i ztwdjkxjur -p udp --dport 53 -j ACCEPT
sudo iptables -A INPUT -i wg0 -p udp --dport 53 -j ACCEPT
sudo iptables -A INPUT -i ztwdjkxjur -p tcp --dport 53 -j ACCEPT
sudo iptables -A INPUT -i wg0 -p tcp --dport 53 -j ACCEPT
sudo iptables -A INPUT -i ztwdjkxjur -p tcp --dport 80 -j ACCEPT
sudo iptables -A INPUT -i ztwdjkxjur -p tcp --dport 443 -j ACCEPT
sudo iptables -A INPUT -i wg0 -p tcp --dport 443 -j ACCEPT
sudo iptables -A INPUT -i wg0 -p tcp --dport 80 -j ACCEPT
sudo iptables -A INPUT -p udp --dport 53 -j REJECT
sudo iptables -A INPUT -p tcp --dport 53 -j REJECT
sudo iptables -A INPUT -p tcp --dport 80 -j REJECT
sudo iptables -A INPUT -p tcp --dport 443 -j REJECT

sudo ip6tables -A INPUT -m conntrack --ctstate ESTABLISHED,RELATED -j ACCEPT
sudo ip6tables -A INPUT -i lo -j ACCEPT

sudo ip6tables -A INPUT -p ipv6-icmp -j ACCEPT

sudo ip6tables -A INPUT -i ztwdjkxjur -p udp --dport 53 -j ACCEPT
sudo ip6tables -A INPUT -i wg0        -p udp --dport 53 -j ACCEPT
sudo ip6tables -A INPUT -i ztwdjkxjur -p tcp --dport 53 -j ACCEPT
sudo ip6tables -A INPUT -i wg0        -p tcp --dport 53 -j ACCEPT
sudo ip6tables -A INPUT -i ztwdjkxjur -p tcp --dport 80 -j ACCEPT
sudo ip6tables -A INPUT -i ztwdjkxjur -p tcp --dport 443 -j ACCEPT
sudo ip6tables -A INPUT -i wg0 -p tcp --dport 443 -j ACCEPT
sudo ip6tables -A INPUT -i wg0        -p tcp --dport 80 -j ACCEPT

sudo ip6tables -A INPUT -p udp --dport 53  -j REJECT
sudo ip6tables -A INPUT -p tcp --dport 53  -j REJECT
sudo ip6tables -A INPUT -p tcp --dport 80  -j REJECT
sudo ip6tables -A INPUT -p tcp --dport 443 -j REJECT
