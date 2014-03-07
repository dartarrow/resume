all:
	rm -f *.aux *.log *.out *.pdf
	pdflatex resume.tex
clean:
	rm -f *.aux *.log *.out
