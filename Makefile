DOC=dissertation

all:
	pdflatex $(DOC).tex
	bibtex $(DOC)
	pdflatex $(DOC).tex
	pdflatex $(DOC).tex

clean:
	rm -f $(DOC).blg $(DOC).bbl $(DOC).aux $(DOC).log $(DOC).pdf $(DOC).idx $(DOC).lof $(DOC).lot $(DOC).out $(DOC).toc
	rm -f frontmatter/frontmatter.aux
