#!/usr/bin/env bash

# Exit immediately if a command exits with a non-zero status.
set -e

mkdir -p StarterKit

cd StarterKit

wget --adjust-extension --recursive --level=2 --convert-links --no-parent --cut-dirs=1 --no-host-directories http://sdmeta.gforge.inria.fr/StarterKitCache/Exercises/

find Exercises -name 'index.html*' -exec rm -f '{}' \;

cd Exercises/Exercises-ContactManager
wget 'https://ci.inria.fr/pharo-contribution/job/Bootstrap/PHARO=40,VERSION=stable,VM=vm/lastSuccessfulBuild/artifact/Bootstrap.zip' -O PharoImageWithSeasideAndBootstrap.zip
