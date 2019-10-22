#!/bin/bash

# --template template.tex
# -f markdown-implicit_figures


filename=$(basename -- "$1")
dir=$(dirname "$1")
filename="${filename%.*}"
# echo "${dir}/${filename}.tex"

pandoc  --variable urlcolor=cyan --filter ./pandoc-filter-exe  \
    -V geometry:"left=1.5cm, top=1.0cm, right=1.5cm, bottom=2.5cm" -V fontsize=12pt -o "${dir}/${filename}.tex" "$1";

