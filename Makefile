DESTDIR ?= tmp/output

all:

clean:

mrproper: clean
	rm -rf tmp/output
	-rmdir --ignore-fail-on-non-empty --parents tmp

install: all
	install -m0644 -D -t $(DESTDIR)/usr/share/tasksel/descs/ *.desc

.PHONY: all install clean mrproper
