NAME=angular-cli-refcard
all: build

build: clean
	pdflatex $(NAME).tex && pdflatex $(NAME).tex


clean:
	rm -f $(NAME).aux $(NAME).dvi $(NAME).log $(NAME).out texput.log

distclean: clean
	rm -f $(NAME).pdf
