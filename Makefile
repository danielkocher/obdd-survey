all: default

default: paper.tex
	pdflatex paper.tex
	bibtex paper.aux
	pdflatex paper.tex
	pdflatex paper.tex

clean:
	rm -f *.log *.pdf *.aux *.bbl *.blg *.log