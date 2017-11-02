PREFIX ?= /usr/local
BINDIR = $(PREFIX)/bin
                                   
install:
	# 755 is default
	install -D -m 755 sca "$(DESTDIR)$(BINDIR)"/sca

uninstall:
	rm -f "$(DESTDIR)$(BINDIR)"/sca
