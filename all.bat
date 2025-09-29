del *.aux *.lo? *.toc *.ind *.inx *.gls *.glo *.ist *.idx *.ilg *.out *.bak *.bbl *.brf *.blg *.dvi *.ps *.xdv  *.aux *.bcf *.run.xml *.synctex.gz
del gxuthesis.pdf

xelatex -no-pdf --interaction=nonstopmode gxuthesis
biber gxuthesis
xelatex -no-pdf --interaction=nonstopmode gxuthesis
xelatex --interaction=nonstopmode gxuthesis