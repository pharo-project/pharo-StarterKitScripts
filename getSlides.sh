#!/usr/bin/env bash

# Exit immediately if a command exits with a non-zero status.
set -e

mkdir -p StarterKit

cd StarterKit

tempzip="$(mktemp imageXXXXX.zip)"
trap "rm '$tempzip'" EXIT

wget 'https://ci.inria.fr/pharo-contribution/job/PharoMooc/lastSuccessfulBuild/artifact/book-result/Slides/4-Done/*zip*/4-Done.zip' -O $tempzip
unzip $tempzip
mv 4-Done Slides

find . \( -name '*.html' -or -name '*.tex' \) -exec rm -f '{}' \;
cd Slides
wget https://github.com/SquareBracketAssociates/PharoMooc/raw/master/Slides/4-Done/Intro-ImmersionInObjectLand.pdf
wget https://github.com/SquareBracketAssociates/PharoMooc/raw/master/Slides/4-Done/2015-Seaside-InANutshell.pdf
wget https://github.com/SquareBracketAssociates/PharoMooc/raw/master/Slides/4-Done/README.txt
cd ..
