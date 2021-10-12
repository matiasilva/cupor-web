.PHONY: build clean update

BUILDDIR ?= public
CACHEDIR = $(shell mktemp -d)

all: clean update build

build:
	hugo -d $(BUILDDIR) --cacheDir $(CACHEDIR) --noTimes -v
	rm -rf $(CACHEDIR)

clean:
	rm -rf $(BUILDDIR)/*

update:
	git pull