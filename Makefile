PREFIX ?= /usr

all:
	@echo RUN \'make install\' to install pbar

install:
	@install -Dm755 pbar $(DESTDIR)$(PREFIX)/bin/pbar

uninstall:
	@rm -f $(DESTDIR)$(PREFIX)/bin/pbar
