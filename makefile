.PHONY: all masses common s-bibianiae-virg-et-mart

all: masses common s-bibianiae-virg-et-mart

masses:
	$(MAKE) -C masses/

common:
	$(MAKE) -C common/

s-bibianiae-virg-et-mart:
	$(MAKE) -C s-bibianiae-virg-et-mart
