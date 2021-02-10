## try-ocaml

This repository allows you to try [the OCaml programming language](https://ocaml.org/) and some of its tools including merlin, ocp-indent, ocamlbuild, and the [OCaml and Reason IDE](https://marketplace.visualstudio.com/items?itemName=freebroccolo.reasonml) extension in a [VSCode Dev Container](https://code.visualstudio.com/docs/remote/containers).

![a screenshot of VSCode running this dev container with main.ml beside peano.ml. Beneath is the shell running "make run" and showing the output of "120"](https://user-images.githubusercontent.com/287268/107507186-33d2ea80-6b6d-11eb-92f0-f67585debcff.png)

### Usage

1. Install [Docker](https://docs.docker.com/get-docker/).
2. Install the [Remote Development extension pack](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.vscode-remote-extensionpack).
3. Clone this repo.
4. In VS Code, either:
    - "Open folder..." the cloned repo, then click the "Reopen in container" button that appears in the lower right.
    ![a box which reads "Folder contains a Dev Container configuration file. Reopen folder to develop in a container (learn more)." Beneath are two buttons "Don't Show Again" and "Reopen in Container"](https://user-images.githubusercontent.com/287268/107507223-3fbeac80-6b6d-11eb-8027-7baa3b763cb3.png)

    OR
    - F1 and "Remote-Containers: Open Folder in Container..." the cloned repo.
5. Make any edits you'd like to the `src/` directory.
6. In VS Code, open a New Terminal from the Terminal menu.
7. Run `make run`

### Thanks

[unisonweb/vscode-devcontainer](https://github.com/unisonweb/vscode-devcontainer) which introduced me to devcontainers. You can learn more about the incredible Unison language at https://www.unisonweb.org/.
