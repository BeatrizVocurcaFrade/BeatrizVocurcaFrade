#!/usr/bin/env bash
# Builds the resume PDFs from the single bilingual source (resume.tex)
# into resume/ (committed).
#
#   ./build.sh
#
# Only needs pdflatex (no latexmk).
set -euo pipefail
cd "$(dirname "$0")"

DEST=..

build() {
    local job="$1" lang="$2"
    if ! pdflatex -interaction=nonstopmode -halt-on-error -file-line-error \
        -jobname="$job" \
        "\def\CVLang{$lang}\input{resume}" > /dev/null; then
        grep -A5 -m1 '^!\|:[0-9]*:' "$job.log" || tail -30 "$job.log"
        exit 1
    fi
    mv "$job.pdf" "$DEST/"
    echo "✔ $(realpath --relative-to=../.. "$DEST/$job.pdf") ($(pdfinfo "$DEST/$job.pdf" 2>/dev/null | awk '/^Pages/ {print $2}') pages)"
}

build Beatriz-Vocurca-Frade-Resume-EN     en
build Beatriz-Vocurca-Frade-Curriculo-PT  pt
build Beatriz-Vocurca-Frade-Resume-EN-PT  both

rm -f ./*.aux ./*.log ./*.out
