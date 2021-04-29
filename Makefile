install:
	@echo ""
	@git pull
	@./ban_em_all.sh

china:
	@echo ""
	@./china.sh

immuniweb:
	@echo ''
	@:./immuniweb.sh

all:
	@echo ''
	@git pull
	@./ban_em_all.sh
	@./china.sh
	@:./immuniweb.sh

usage:
	@echo ""
	@./usage.sh
