.PHONY: all
GTEX?=
MARIAN?=

all: missalette-booklet.pdf pew-sheet-booklet.pdf

%.pdf: %.tex
	env openout_any=a latexmk --pdflatex=lualatex --pdf $<

%.gtex: %.gabc
	openout_any=a gregorio $< -o $@

%-booklet.pdf: %.pdf
	pdfjam --landscape --suffix booklet --booklet true $<


amen.gtex: amen.gabc

GTEX += amen.gtex

dominus-vobiscum.gtex: dominus-vobiscum.gabc

GTEX += dominus-vobiscum.gtex

pax-domini.gtex: pax-domini.gabc

GTEX += pax-domini.gtex

preface.gtex: preface.gabc

GTEX += preface.gtex

sed-libera-nos.gtex: sed-libera-nos.gabc

GTEX += sed-libera-nos.gtex

sequenti.gtex: sequenti.gabc

GTEX += sequenti.gtex

introit.gtex: introit.gabc

GTEX += introit.gtex

offertory.gtex: offertory.gabc

GTEX += offertory.gtex

communion.gtex: communion.gabc

GTEX += communion.gtex



../DominicanOrdinaries/masses/6/kyrie.gtex: ../DominicanOrdinaries/masses/6/kyrie.gabc

GTEX += ../DominicanOrdinaries/masses/6/kyrie.gtex

../DominicanOrdinaries/masses/6/sanctus.gtex: ../DominicanOrdinaries/masses/6/sanctus.gabc

GTEX += ../DominicanOrdinaries/masses/6/sanctus.gtex

../DominicanOrdinaries/masses/6/agnus.gtex: ../DominicanOrdinaries/masses/6/agnus.gabc

GTEX += ../DominicanOrdinaries/masses/6/agnus.gtex

../DominicanOrdinaries/masses/6/ite.gtex: ../DominicanOrdinaries/masses/6/ite.gabc

GTEX += ../DominicanOrdinaries/masses/6/ite.gtex






gradual.gtex: gradual.gabc

GTEX += gradual.gtex




marian.gtex: marian.gabc

MARIAN_GTEX += marian.gtex


missalette.pdf: missalette.tex propers.tex styling.sty rubrics.sty titlepage.sty ${GTEX} ${MARIAN}

missalette-booklet.pdf: missalette.pdf

pew-sheet.pdf: pew-sheet.tex propers.tex styling.sty rubrics.sty ${MARIAN}

pew-sheet-booklet.pdf: pew-sheet.pdf


clean:
	find . -maxdepth 1 -name '*latexmk' -delete
	find . -maxdepth 1 -name '*.gtex' -delete
	find . -maxdepth 1 -name '*.fls' -delete
	find . -maxdepth 1 -name '*.log' -delete
	find . -maxdepth 1 -name '*.aux' -delete
	find . -maxdepth 1 -name '*.gaux' -delete
