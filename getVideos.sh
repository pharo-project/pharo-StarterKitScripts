#!/usr/bin/env bash

mkdir -p StarterKit/Videos

cd StarterKit/Videos

wget --adjust-extension --recursive --level=2 --convert-links --no-parent --cut-dirs=1 --no-host-directories http://sdmeta.gforge.inria.fr/Videos/YouTubeVideos/

find . -name 'index.html*' -exec rm -f '{}' \;
