#!/usr/bin/env bash

# Exit immediately if a command exits with a non-zero status.
set -e

mkdir -p StarterKit

cd StarterKit
mkdir -p CheatSheet
cd CheatSheet

#wget --adjust-extension --recursive --level=1 --convert-links --no-parent --cut-dirs=1 --no-host-directories #http://sdmeta.gforge.inria.fr/StarterKitCache/Flyers/
#find Flyers -name 'index.html*' -exec rm -f '{}' \;

wget http://files.pharo.org/media/pharoCheatSheet.pdf
