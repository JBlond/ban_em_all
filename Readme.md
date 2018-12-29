Ban 'em all!
--------------

install
-----------
```bash
sudo apt-get install git fail2ban
git clone https://github.com/JBlond/ban_em_all.git ban
cd ban
./ban_em_all.sh
```

update
-----------
```bash
make
```

ban some IP (range) on the spot
-----------
```bash
./now.sh 5.9.23.231
./now.sh 1.81.0.0/16
```
