# Ban 'em all!

Ban / Block IPs via Iptables from your system.
The current list contains IP and or IP ranges that tried to break in servers, did massive scans, DDOS'ed the webserver, downloaded a single file from the webserver a gazillion times, brute force attacks on sshd, etc.

## install

```bash
sudo apt-get install git fail2ban
git clone https://github.com/JBlond/ban_em_all.git ban
cd ban
./ban_em_all.sh
```

## update

```bash
make
```

## ban some IP (range) on the spot

```bash
./now.sh 5.9.23.231
./now.sh 1.81.0.0/16
```

## usage

This simple script shows which rules have been used. So maybe over time you can optimize / shorten the list of blocked IPs for your system.

```bash
./usage.sh
```

## Legacy warnings

```bash
sudo apt install nftables
sudo systemctl enable nftables.service
```

## Contribute

Contributers are welcome. Open Pull request or file an issue.
