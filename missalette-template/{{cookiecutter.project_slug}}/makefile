.PHONY: all gabc

all: gabc missalette.pdf missalette-booklet.pdf

%.gtex: %.gabc
	gregorio $<

gabc: intr.gtex lesson.gtex grad.gtex alleluia.gtex offert.gtex communio.gtex kyrie.gtex gloria.gtex dominus_vobiscum.gtex amen.gtex sequenti.gtex pref.gtex sanctus.gtex sed.gtex pax_domini.gtex ite.gtex


missalette.pdf: missalette.tex propers.tex gabc
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
