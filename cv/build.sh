#!/bin/sh
set -eu

script_dir=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
repo_dir=$(dirname "$script_dir")

cd "$script_dir"
pdflatex -interaction=nonstopmode -halt-on-error CV.tex
pdflatex -interaction=nonstopmode -halt-on-error CV.tex
cp CV.pdf "$repo_dir/Pedro_Luz_de_Castro_CV.pdf"
