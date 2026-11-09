MAIN := main.tex
LATEXMK := latexmk
LATEXMKFLAGS := -pdf -interaction=nonstopmode -halt-on-error -file-line-error

.PHONY: pdf clean distclean view

pdf:
	$(LATEXMK) $(LATEXMKFLAGS) $(MAIN)

clean:
	$(LATEXMK) -c $(MAIN)

# Remove também o PDF final e outros produtos da compilação.
distclean:
	$(LATEXMK) -C $(MAIN)

view: pdf
	xdg-open main.pdf
