.DEFAULT_GOAL := help

.PHONY: help 
##help: Shows this list
help:
	@grep -E '\#\#[a-zA-Z\.\-]+:.*$$' $(MAKEFILE_LIST) \
		| tr -d '##' \
		| awk 'BEGIN {FS = ": "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}' \

.PHONY: install
##install: install script
install:
	@echo ""
	@git pull
	@./ban_em_all.sh
	@sudo systemctl restart fail2ban

.PHONY: china
##china: block most of china IPv4
china:
	@echo ""
	@./china.sh

.PHONY: china6
##china6: block most of china IPv6
china6:
	@echo ""
	@./chinav6.sh

.PHONY: immuniweb
##immuniweb: block immuniweb scanners
immuniweb:
	@echo ''
	@:./immuniweb.sh

.PHONY: all
##all: run all blocks
all:
	@echo ''
	@git pull
	@./ban_em_all.sh
	@./china_min.sh
	@./immuniweb.sh
	@sudo systemctl restart fail2ban

.PHONY: insane
##insane: run insane blocking
insane:
	@echo ''
	@echo 'it might be better to have a white list at this point ...'
	@echo ''
	@git pull
	@./ban_em_all.sh
	@./china_min.sh
	@./immuniweb.sh
	@./china.sh
	@./chinav6.sh
	@sudo systemctl restart fail2ban

.PHONY: usage
##usage: show the blocking
usage:
	@echo ""
	@./usage.sh

.PHONY: list
##list: print your lists
list:
	@echo ""
	@sudo iptables -S
	@echo ""

.PHONY: pihole
##pihole: Block for pihole
pihole:
	@echo ""
	@./pihole.sh
	@echo ""
