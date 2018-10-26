DOC=approval_page

all:
	pdflatex $(DOC).tex

clean:
	rm -f $(DOC).blg $(DOC).bbl $(DOC).log $(DOC).pdf $(DOC).idx $(DOC).lof $(DOC).lot $(DOC).out $(DOC).toc $(DOC).bcf $(DOC).run.xml
	find . -type f -iname '*.aux' | xargs rm
