#!/usr/bin/env bash

set -e

rm -rf ./StarterKit

mkdir StarterKit
cp README.txt StarterKit/

#first the books and the booklets
# should remove empty folders
./getBooks.sh
cp README-books.txt StarterKit/BooksAndBooklets/README.txt


# first old exercises to be reconsidered (and probably hosted in another place)
# should remove pillar
./getExercises.sh

./getFlyers.sh
./getPlatform.sh
./getSlides.sh
./getVideos.sh
./getWebsites.sh
