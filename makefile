.PHONY: all masses common s-bibianiae-virg-et-mart s-agathae

all: masses common s-bibianiae-virg-et-mart s-agathae

masses:
	$(MAKE) -C masses/

common:
	$(MAKE) -C common/

s-bibianiae-virg-et-mart:
	$(MAKE) -C s-bibianiae-virg-et-mart

s-agathae:
	$(MAKE) -C s-agathae
