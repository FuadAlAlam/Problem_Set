#!/bin/sh

set -eu

cd -- "$(dirname -- "$0")"

find . -type f \( \
    -name '*.aux' -o \
    -name '*.fdb_latexmk' -o \
    -name '*.fls' -o \
    -name '*.log' -o \
    -name '*.out' -o \
    -name '*.toc' -o \
    -name '*.synctex.gz' \
\) -print -delete