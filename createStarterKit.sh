#!/usr/bin/env bash

set -e

rm -rf ./StarterKit

./getBooks.sh
./getExercises.sh
./getFlyers.sh
./getPlatform.sh
./getSlides.sh
./getVideos.sh
./getWebsites.sh
cp README.txt StarterKit/
