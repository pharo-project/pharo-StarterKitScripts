#!/usr/bin/env bash

mkdir -p StarterKit/Flyers

cd StarterKit/Flyers

git clone https://github.com/pharo-project/pharo-flyers
cd pharo-flyers
pdflatex flyerpharo.tex
pdflatex flyerpharo.tex
mv flyerpharo.pdf ..
cd ..
rm -rf pharo-flyers
