#!/usr/bin/env bash

# Exit immediately if a command exits with a non-zero status.
set -e

mkdir -p StarterKit/YoutubeVideos

cd StarterKit/YoutubeVideos

wget --adjust-extension --recursive --level=4 --convert-links --no-parent --cut-dirs=1 --no-host-directories http://sdmeta.gforge.inria.fr/Videos/YouTubeVideos/
wget http://sdmeta.gforge.inria.fr/StarterKitCache/YoutubeVideos/RoassalCityLayouts.mp4

find . -name 'index.html*' -exec rm -f '{}' \;
