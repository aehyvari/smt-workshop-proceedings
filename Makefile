LATEX=pdflatex

all:
	pdflatex sample-1col
	bibtex sample-1col
	pdflatex sample-1col
	pdflatex sample-1col

clean:
	rm -rf *.{log,toc,tac,aux,bbl,blg,tmp,nav,out,snm,vrb,rel,cut,abs,xmpi,xmpdata}
	rm -rf sample-1col.pdf
