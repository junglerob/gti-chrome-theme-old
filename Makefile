
FILENAME = gti-enthuiast-theme.zip
clean:
	@find . -iname '*DS_Store*' -exec rm {} \;
	@find . -iname '._*' -exec rm {} \;
	@rm -f $(FILENAME)


zip:
	@zip -r  $(FILENAME) theme-main-crx/

all: clean zip
