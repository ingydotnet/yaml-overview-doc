ReadMe.pod: yaml-overview.kwim Makefile
	kwim --to=pod --complete --wrap $< > $@
