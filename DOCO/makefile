all: doco pdf clean

doco:
	pdflatex doco-full.tex
	pdflatex doco-full.tex

pdf:
	cp doco-full.pdf DOCO-Adel-FERDJOUKH-Altran.pdf

clean:
	rm *.aux
	rm *.out
	rm *.log	