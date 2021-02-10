FROM alpine

RUN apk add opam git make m4 ocaml-compiler-libs ocaml-findlib musl-dev ncurses
RUN opam init --disable-sandboxing -a
RUN opam install merlin ocp-indent ocamlbuild -y

ENV PATH /root/.opam/default/bin:${PATH}
