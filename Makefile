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

usage:
	@echo ""
	@./usage.sh
