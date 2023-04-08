all:
	R --quiet --no-save -e "source('ols.r')"
	pdflatex ols
	pdflatex ols

clean:
	rm -f ofig*.jpg *.aux *.log *.out
