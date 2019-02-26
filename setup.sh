#!/bin/bash

BIN="$HOME/bin"
LIB="$HOME/lib"
TS=$(date +%s)

# Install bin
mkdir -p "$BIN"
find ./bin -type f -executable -print \
| xargs install -vbC --suffix="$TS" -t "$BIN"

# Install lib
mkdir -p "$LIB"
find ./lib -type f -print \
| xargs install -vbC -m 0444 --suffix="$TS" -t "$LIB"


echo
echo "Suggest adding '$BIN' to PATH, if not there already"
echo
