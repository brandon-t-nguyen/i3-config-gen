prefix ?= /usr

.PHONY: install
install:
	mkdir -p $(prefix)/bin
	cp i3-config-gen i3-config-gen-workspaces $(prefix)/bin
	mkdir -p $(prefix)/share/i3-config-gen
	cp -r example $(prefix)/share/i3-config-gen
