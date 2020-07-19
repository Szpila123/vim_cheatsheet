CC=pdflatex

all: v_chsh.pdf

v_chsh.pdf: v_chsh.tex
	$(CC) $<

clean:
	rm -vf v_chsh.pdf v_chsh.log v_chsh.aux

.PHONY: clean all
