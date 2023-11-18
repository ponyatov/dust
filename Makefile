MODULE = $(notdir $(CURDIR))

.PHONY: all run format
all: bin/$(MODULE)
bin/$(MODULE):
	dub build
run:
	dub run
format:
