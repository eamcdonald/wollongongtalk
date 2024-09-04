# Makefile for the talk at the Wollongong NCG seminar
NAME=wollongongtalk

$(NAME).pdf: $(NAME).tex clean
	pdflatex $<
	pdflatex $<
	pdflatex $<
	
clean: 
	rm -f *.log *.nav *.out *.snm *.toc *.aux

reset: clean
	rm *.pdf
