#!/bin/sh
SCRIPT=$(readlink -f "$0")
DIR=$(dirname "$SCRIPT")

inkscape "$DIR/łuk.svg" -C --export-id="export" --export-filename="łuk.pdf"
inkscape "$DIR/przód.svg" -C --export-id="export" --export-filename="przód.pdf"
inkscape "$DIR/tył.svg" -C --export-id="export" --export-filename="tył.pdf"
