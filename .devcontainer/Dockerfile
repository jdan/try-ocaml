FROM alpine

RUN apk add opam make m4 git ocaml-compiler-libs ocaml-findlib musl-dev
RUN opam init --disable-sandboxing -a
RUN opam install merlin ocp-indent ocamlbuild -y

ENV PATH /root/.opam/default/bin:${PATH}

# RUN mkdir /root/code
# WORKDIR /root/code
# COPY . .

# RUN rm Dockerfile
# RUN make clean
