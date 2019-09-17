all: pdf clean

pdf:
	pdflatex dossier*.tex
	bibtex dossier*.aux
	pdflatex dossier*.tex
	pdflatex dossier*.tex

clean:
	rm *.aux
	rm *.out
	rm *.bbl
	rm *.blg
	rm *.log
	rm *.toc	