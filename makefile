.PHONY: all masses common s-bibianiae-virg-et-mart s-agathae s-mariae-sabbato s-stanislai-episcopi-et-martyris

all: masses common s-bibianiae-virg-et-mart s-agathae s-mariae-sabbato s-stanislai-episcopi-et-martyris

masses:
	$(MAKE) -C masses/

common:
	$(MAKE) -C common/

s-bibianiae-virg-et-mart:
	$(MAKE) -C s-bibianiae-virg-et-mart

s-agathae:
	$(MAKE) -C s-agathae

s-mariae-sabbato:
	$(MAKE) -C s-mariae-sabbato

s-stanislai-episcopi-et-martyris:
	$(MAKE) -C s-stanislai-episcopi-et-martyris
