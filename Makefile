all:
	$(MAKE) -C src

clean:
	$(MAKE) -C src $@

install:
	@echo "There isn't an install target for this program."
	@echo "Where it should be installed is very much dependent"
	@echo "on your configuration. See the README for details."
