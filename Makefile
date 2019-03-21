all: pdf
run: open

pdf:
	pdflatex main.tex

open:
	open main.pdf
