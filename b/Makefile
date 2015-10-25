all:
	.././a.out ../flowChart/00.flo 00.tex
	latex ../motor/latex.tex
	dvipdf latex.dvi
	rm 00.* latex.{aux,dvi,log} -f
a:
	.././a.out ../flowChart/00.flo 00.tex
	pdflatex ../motor/latex.tex
