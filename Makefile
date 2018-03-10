SOURCEDIR = src
BUILDDIR = bin
RESDIR = res

all:
	latexmk -f -pdf -output-directory=../$(BUILDDIR) -cd $(SOURCEDIR)/*.tex

clean:
	rm -rf $(BUILDDIR)/*

tidy:
	latexmk -f -c -output-directory=../$(BUILDDIR) -cd $(SOURCEDIR)/*.tex


