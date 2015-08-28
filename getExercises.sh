#!/usr/bin/env bash

mkdir -p StarterKit

cd StarterKit

wget --adjust-extension --recursive --level=2 --convert-links --no-parent --cut-dirs=1 --no-host-directories http://sdmeta.gforge.inria.fr/StarterKitCache/Exercises/

cd Exercises
find . -name 'index.html*' -exec rm -f '{}' \;

cd ../..
