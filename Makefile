BOOK=autotools-manual.xml

all:
	dblatex $(BOOK)
clean:
	rm -vf *.pdf chaps/*.pdf

