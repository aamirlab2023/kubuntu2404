#!/bin/bash

rm *.aux
rm *.log
rm *.nav
rm *.out
rm *.snm
rm *.toc
rm *.vrb
rm -rf _minted-*
lualatex -shell-escape *.tex
lualatex -shell-escape *.tex
lualatex -shell-escape *.tex
rm *.aux
rm *.log
rm *.nav
rm *.out
rm *.snm
rm *.toc
rm *.vrb
rm -rf _minted-*
