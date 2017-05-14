target_name = g2-price-modeling

all:
	pdflatex $(target_name)
	bibtex $(target_name)

tex:
	pdflatex $(target_name)

clean:
	rm $(target_name).aux $(target_name).log $(target_name).pdf $(target_name).bbl $(target_name).blg $(target_name).idx

run:
	make all
	open $(target_name).pdf
