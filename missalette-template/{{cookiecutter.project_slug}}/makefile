.PHONY: all gabc

all: gregorio missalette.pdf missalette-booklet.pdf

gabc:
	gregorio *.gabc

test: gabc
	sed -i 's/nevercompile/nevercompile draft/' styling.sty # gregorio takes for ever.
	env openout_any=a latexmk --pdflatex=lualatex --pdf missalette.tex
  sed -i 's/nevercompile draft/nevercompile/' styling.sty


missalette.pdf: missalette.tex propers.tex
	env openout_any=a latexmk --pdflatex=lualatex --pdf missalette.tex

missalette-booklet.pdf: missalette.pdf
	pdfjam --landscape --suffix booklet --booklet true  missalette.pdf


