pdflatex thesis.tex
bibtex thesis.aux
pdflatex thesis.tex
pdflatex thesis.tex
makeindex -s nomencl.ist -o thesis.nls thesis.nlo
pdflatex thesis.tex
