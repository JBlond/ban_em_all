echo -e " \e[32mBlock 15x.x\e[0m"
sudo iptables -A bannedDownloader -s 153.127.65.64 -j DROP

sudo iptables -A bannedDownloader -s 155.4.97.214 -j DROP

sudo iptables -A bannedDownloader -s 157.230.0.0/16 -j DROP # 	Glenayre Electronics (Atlanta)

sudo iptables -A bannedDownloader -s 158.69.0.0/16 -j DROP # spammer
sudo iptables -A bannedDownloader -s 158.130.6.191 -j DROP # Ivy-League-Uni zmap scan

sudo iptables -A bannedDownloader -s 159.65.15.143 -j DROP
sudo iptables -A bannedDownloader -s 159.192.8.4 -j DROP
sudo iptables -A bannedDownloader -s 159.226.0.0/16 -j DROP
sudo iptables -A bannedDownloader -s 159.192.114.0/24 -j DROP
sudo iptables -A bannedDownloader -s 159.203.5.0/24 -j DROP
sudo iptables -A bannedDownloader -s 159.203.82.176 -j DROP
sudo iptables -A bannedDownloader -s 159.223.47.70 -j DROP
