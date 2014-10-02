#!/bin/bash

f="
git@github.com:twbs/bootstrap.git
https://github.com/avsm/docker-opam
https://github.com/mn200/HOL.git
git@github.com:ocamllabs/lemix-tests.git
https://github.com/NixOS/nixpkgs.git
https://github.com/ocaml/ocaml.git
"

for g in $f; do
    git clone $g
done

