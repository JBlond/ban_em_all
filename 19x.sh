sudo iptables -A bannedDownloader -s 190.23.201.162 -j DROP # paraguay
sudo iptables -A bannedDownloader -s 192.99.12.141 -j DROP # OVH Hosting Montreal
sudo iptables -A bannedDownloader -s 193.142.146.4 -j DROP # website hacker
sudo iptables -A bannedDownloader -s 193.142.146.202 -j DROP
sudo iptables -A bannedDownloader -s 195.22.0.0/16 -j DROP # Poland / frequent scanner
sudo iptables -A bannedDownloader -s 195.54.0.0/16 -j DROP # frequent scanner
sudo iptables -A bannedDownloader -s 195.154.242.89 -j DROP # spammer
sudo iptables -A bannedDownloader -s 198.199.76.100 -j DROP # ssh attacker
sudo iptables -A bannedDownloader -s 199.85.0.0/16 -j DROP # Symantec
