build:
	@echo ""

install:
	mkdir -p /sonic-ng/schema
	cp -af appl /sonic-ng/schema/
	cp -af config /sonic-ng/schema/
