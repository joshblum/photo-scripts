.PHONY: install uninstall

default: install

bin := /usr/local/bin
program := photos

install:
	cp $(program) $(bin)

uninstall:
	rm $(bin)/$(program)
