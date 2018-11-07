#!/bin/bash

pdflatex CVFerdjoukh.tex
bibtex CVFerdjoukh.aux
pdflatex CVFerdjoukh.tex
pdflatex CVFerdjoukh.tex

pdflatex CVFerdjoukh-mini.tex
bibtex CVFerdjoukh-mini.aux
pdflatex CVFerdjoukh-mini.tex
pdflatex CVFerdjoukh-mini.tex

pdflatex CVFerdjoukh_en.tex
bibtex CVFerdjoukh_en.aux
pdflatex CVFerdjoukh_en.tex
pdflatex CVFerdjoukh_en.tex

pdflatex CVFerdjoukh_en-short.tex
bibtex CVFerdjoukh_en-short.aux
pdflatex CVFerdjoukh_en-short.tex
pdflatex CVFerdjoukh_en-short.tex

pdflatex CVFerdjoukh-nano.tex
bibtex CVFerdjoukh-nano.aux
pdflatex CVFerdjoukh-nano.tex
pdflatex CVFerdjoukh-nano.tex