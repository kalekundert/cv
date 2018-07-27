# LaTeX Makefile
FILE=resume

all: $(FILE).pdf

$(FILE).pdf: $(FILE).tex sections/*.tex
	xelatex -shell-escape $(FILE)
	xelatex -shell-escape $(FILE)

show: $(FILE).pdf
	fork zathura $(FILE).pdf

clean:
	\rm -f *.aux *.blg *.out *.bbl *.log *.toc *.use *.doc *.test *.pdf

.PHONY: show clean

