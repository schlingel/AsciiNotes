#!/bin/sh

rm -rf ./public
mkdir ./public
asciidoctor ./src/asc/*.asc -D ./public