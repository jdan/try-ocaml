## try-ocaml

This repository allows you to try [the OCaml programming language](https://ocaml.org/) and some of its tools including merlin, ocp-indent, ocamlbuild, and the [OCaml and Reason IDE](https://marketplace.visualstudio.com/items?itemName=freebroccolo.reasonml) extension in a [VSCode Dev Container](https://code.visualstudio.com/docs/remote/containers).

### Usage

1. Install [Docker](https://docs.docker.com/get-docker/).
2. Install the [Remote Development extension pack](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.vscode-remote-extensionpack).
3. Clone this repo.
4. In VS Code, either:
    - "Open folder..." the cloned repo, then click the "Reopen in container" button that appears in the lower right.
    OR
    - F1 and "Remote-Containers: Open Folder in Container..." the cloned repo.
5. Make any edits you'd like to the `src/` directory.
6. In VS Code, open a New Terminal from the Terminal menu.
7. Run `make run`

### Thanks

[unisonweb/vscode-devcontainer](https://github.com/unisonweb/vscode-devcontainer) which introduced me to devcontainers. You can learn more about the incredible Unison language at https://www.unisonweb.org/.
