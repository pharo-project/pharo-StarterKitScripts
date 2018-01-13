#!/usr/bin/env bash

set -e

rm -rf ./StarterKit

mkdir StarterKit
cp README.txt StarterKit/

#first the books and the booklets
./getBooks.sh
cp README-books.txt StarterKit/BooksAndBooklets/README.txt


# first old exercises to be reconsidered (and probably hosted in another place)
# should remove pillar
./getExercises.sh

## should rename the script in cheatsheet
./getFlyers.sh

## 
./getPlatform50.sh
./getPlatform60.sh

##
./getSlides.sh

./getYoutubeVideos.sh

./getWebsites.sh
