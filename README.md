## ocaml-docker

```
docker run -it jdan/ocaml-docker
```

This repo builds an image for OCaml development, including:

- OCaml 4.08.1
- opam 2.0.7
- merlin, ocp-indent, ocamlbuild

A sample OCaml project is included in the `~/code` directory, with a `.merlin` configuration and `Makefile`.

Additionally, a `.vscode` folder will recommend users install the [OCaml and Reason IDE](https://marketplace.visualstudio.com/items?itemName=freebroccolo.reasonml) extension if you attach a vscode instance to a container running this image.
