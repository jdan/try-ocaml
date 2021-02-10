.PHONY: build clean

build:
	ocamlbuild -I src main.native

run: build
	./main.native

clean:
	rm -rf _build/
	rm *.native
