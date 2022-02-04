.PHONY: all gabc

all: gabc missalette.pdf missalette-booklet.pdf


intr.gtex:
	gregorio intr.gabc

resp.gtex:
	gregorio resp.gabc

alleluia.gtex:
	gregorio alleluia.gabc

offert.gtex:
	gregorio offert.gabc

communio.gtex:
	gregorio communio.gabc

marian.gtex:
	gregorio marian.gabc

gabc: intr.gtex resp.gtex alleluia.gtex offert.gtex communio.gtex marian.gtex

test: gabc
	echo "Test mode doesn't work."
	exit 1
	sed -i 's/nevercompile/nevercompile draft/' styling.sty # gregorio takes for ever.
	env openout_any=a latexmk --pdflatex=lualatex --pdf missalette.tex
	sed -i 's/nevercompile draft/nevercompile/' styling.sty


missalette.pdf: missalette.tex propers.tex
	env openout_any=a latexmk --pdflatex=lualatex --pdf missalette.tex

missalette-booklet.pdf: missalette.pdf
	pdfjam --landscape --suffix booklet --booklet true  missalette.pdf


clean:
	find . -maxdepth 1 -name '*latexmk' -delete
	find . -maxdepth 1 -name '*.gtex' -delete
	find . -maxdepth 1 -name '*.fls' -delete
	find . -maxdepth 1 -name '*.log' -delete
	find . -maxdepth 1 -name '*.aux' -delete
	find . -maxdepth 1 -name '*.gaux' -delete
