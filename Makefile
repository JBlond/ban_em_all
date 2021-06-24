install:
	@echo ""
	@git pull
	@./ban_em_all.sh

china:
	@echo ""
	@./china.sh
	@./chinav6.sh

immuniweb:
	@echo ''
	@:./immuniweb.sh

all:
	@echo ''
	@git pull
	@./ban_em_all.sh
	@./china.sh
	@./chinav6.sh
	@./immuniweb.sh

usage:
	@echo ""
	@./usage.sh
