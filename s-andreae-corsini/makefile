.PHONY: all gabc

all: missalette.pdf missalette-booklet.pdf

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
