all:
	pdflatex paper.tex
	bibtex paper
	pdflatex paper.tex
	pdflatex paper.tex

clean:
	rm -f *.toc *.log *.aux paper.pdf *.bbl *.blg *.out *.brf
