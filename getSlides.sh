#!/usr/bin/env bash

mkdir -p StarterKit

cd StarterKit

tempzip="$(mktemp imageXXXXX.zip)"
trap "rm '$tempzip'" EXIT

wget https://ci.inria.fr/pharo-contribution/job/PharoMooc/lastSuccessfulBuild/artifact/book-result/Slides/4-Done/*zip*/4-Done.zip -O $tempzip
unzip $tempzip
mv 4-Done Slides

find . \( -name '*.html' -or -name '*.tex' \) -exec rm -f '{}' \;
