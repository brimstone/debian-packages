DEBS = $(patsubst %.yaml, dist/%.deb, $(wildcard *.yaml))
VERSION =0.$(shell git log --oneline | wc -l)
export VERSION

all: $(DEBS)

dist/%.deb: %.yaml
	nfpm pkg --config $< --target $@

.PHONY: install
install: all
	sudo dpkg -i dist/* || sudo apt install -f

.PHONY: clean
clean:
	rm -f dist/*
