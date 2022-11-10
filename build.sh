#!/usr/bin/env bash

##
## Usage: build.sh
##


mkdir -p build
xelatex -output-directory=build -interaction=errorstopmode -halt-on-error pinkpaper.tex && \
xelatex -output-directory=build -interaction=errorstopmode -halt-on-error pinkpaper.tex && \
cp build/pinkpaper.pdf pinkpaper.pdf &&\
open pinkpaper.pdf