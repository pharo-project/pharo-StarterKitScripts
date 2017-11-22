#!/usr/bin/env bash
# Exit immediately if a command exits with a non-zero status.
set -e

mkdir -p StarterKit/BooksAndBooklets
cd StarterKit/BooksAndBooklets

#wget --no-parent -r --no-host-directories http://files.pharo.org/books-pdfs

#wget --no-parent -r --no-host-directories -e robots=off --reject="*files.pharo.org*" -A.pdf http://files.pharo.org/books-pdfs 

wget --accept pdf --no-parent --no-host-directories --recursive --level 2 http://files.pharo.org/books-pdfs/

mv books-pdfs/* .

cp ../README-books.txt Starter/BooksAndBooklets/README.txt
