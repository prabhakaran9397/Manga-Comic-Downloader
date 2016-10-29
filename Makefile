BINDIR=/usr/local/bin
UNAME_S:=$(shell uname -s)

.PHONY: install uninstall update

install:
	install -m775 -d $(BINDIR)
	@if [ "$(UNAME_S)" = "Linux" ]; then\
		install -m775 -t $(BINDIR) manga; \
	fi
	@if [ "$(UNAME_S)" = "Darwin" ]; then\
		install -m775 manga $(BINDIR); \
	fi

uninstall:
	rm -f $(BINDIR)/manga

update:
	rm -f $(BINDIR)/manga
	git pull origin master	
	install -m775 -d $(BINDIR)
	@if [ "$(UNAME_S)" = "Linux" ]; then\
                install -m775 -t $(BINDIR) manga; \
        fi
	@if [ "$(UNAME_S)" = "Darwin" ]; then\
                install -m775 manga $(BINDIR); \
        fi
