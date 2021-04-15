sudo iptables -A bannedDownloader -s 171.5.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 171.15.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 171.43.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 171.223.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 173.212.214.137 -j DROP # Exim malware server
sudo iptables -A bannedDownloader -s 175.24.22.230 -j DROP # ssh attacker
sudo iptables -A bannedDownloader -s 176.9.63.48 -j DROP
sudo iptables -A bannedDownloader -s 179.223.0.0/16 -j DROP
