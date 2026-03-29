MAIN := main
LTEX := ltex

LATEX_FLAGS := -jobname=$(MAIN) -shell-escape
LATEX := latexrun -Wall --latex-cmd lualatex --latex-args "$(LATEX_FLAGS)"
# LATEX := latexmk

MAKEDEPS  := Makefile .latexmkrc
LATEXDEPS := main.bib acmart.cls

all: $(MAIN).pdf

$(MAIN).pdf: $(MAIN).tex $(LATEXDEPS)
	$(LATEX) $(MAIN).tex

check: $(MAIN).tex
	ltex-cli-plus --client-configuration=$(LTEX).json $(MAIN).tex > latex.out/$(LTEX).log \
	&& echo "No LTeX errors found." || echo "LTeX errors written to latex.out/$(LTEX).log."

.PHONY: init
init:
	curl -o acmart.ins https://raw.githubusercontent.com/borisveytsman/acmart/refs/heads/primary/acmart.ins
	curl -o acmart.dtx https://raw.githubusercontent.com/borisveytsman/acmart/refs/heads/primary/acmart.dtx
	latex acmart.ins && rm acmart.ins acmart.dtx acmart-tagged.cls acmart.log

.PHONY: clean
clean:
	$(LATEX) --clean-all
	# $(LATEX) -C
