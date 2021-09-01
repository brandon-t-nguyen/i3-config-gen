prefix ?= /usr

.PHONY: install
install:
	mkdir -p $(prefix)/bin
	cp i3-config-gen i3-config-gen-workspaces $(prefix)/bin
	mkdir -p $(prefix)/share/i3-config-gen
	cp -r example $(prefix)/share/i3-config-gen


.PHONY: uninstall
uninstall:
	rm -f $(prefix)/bin/i3-config-gen $(prefix)/bin/i3-config-gen-workspaces
	rm -rf $(prefix)/share/i3-config-gen
