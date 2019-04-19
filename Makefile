
FILENAME = gti-enthuiast-theme.zip
clean:
	@find . -iname '*DS_Store*' -exec rm -v {} \;
	@find . -iname '._*' -exec rm -v {} \;
	@find . -iname 'cache*pak' -exec rm -v {} \;
	@rm -fv $(FILENAME)


zip:
	@zip -r  $(FILENAME) theme-main-crx/

all: clean zip
