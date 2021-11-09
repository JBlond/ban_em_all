install:
	@echo ""
	@git pull
	@./ban_em_all.sh

china:
	@echo ""
	@./china.sh

china6:
	@echo ""
	@./chinav6.sh

immuniweb:
	@echo ''
	@:./immuniweb.sh

all:
	@echo ''
	@git pull
	@./ban_em_all.sh
	@./china_min.sh
	@./immuniweb.sh

insane:
	@echo ''
	@echo 'it might better to have a white list at this point ...'
	@echo ''
	@git pull
	@./ban_em_all.sh
	@./china_min.sh
	@./immuniweb.sh
	@./china.sh
	@./chinav6.sh

usage:
	@echo ""
	@./usage.sh

list:
	@echo ""
	@sudo iptables -S
	@echo ""
