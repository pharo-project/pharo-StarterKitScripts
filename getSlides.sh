#!/usr/bin/env bash

# Exit immediately if a command exits with a non-zero status.
set -e

mkdir -p StarterKit

cd StarterKit

tempzip="$(mktemp imageXXXXX.zip)"
trap "rm '$tempzip'" EXIT

wget 'https://ci.inria.fr/pharo-contribution/job/PharoMooc/lastSuccessfulBuild/artifact/book-result/Slides/*zip*/Slides.zip' -O $tempzip
unzip $tempzip

cd ..
