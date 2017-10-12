#!/usr/bin/env bash
# Exit immediately if a command exits with a non-zero status.
set -e

mkdir -p StarterKit/BooksAndBooklets
cd StarterKit/BooksAndBooklets

mkdir -p Spec
cd Spec
wget http://files.pharo.org/books-pdfs/spec/2017-01-23-SpecBooklet.pdf
cd ../

mkdir -p LearningOOP
cd LearningOOP
wget http://files.pharo.org/books-pdfs/learning-oop/2017-09-29-LearningOOP.pdf
cd ../

mkdir -p DeepIntoPharo
cd DeepIntoPharo
wget http://files.pharo.org/books-pdfs/deep-into-pharo/2013-DeepIntoPharo-EN.pdf
cd ../

mkdir -p EnterprisePharo
cd EnterprisePharo
wget http://files.pharo.org/books-pdfs/entreprise-pharo/2016-10-06-EnterprisePharo.pdf
cd ../

mkdir -p PharoByExample50
cd PharoByExample50
wget http://files.pharo.org/books-pdfs/updated-pharo-by-example/2017-01-14-UpdatedPharoByExample.pdf
cd ../

mkdir -p NumericalMethods
cd NumericalMethods
wget https://github.com/SquareBracketAssociates/NumericalMethods/releases/download/snapshot-2015-01-26/NumericalMethods-jan2015.pdf -O NumericalMethods-2015-EN.pdf
cd ../

mkdir -p Booklet-Voyage
cd Booklet-Voyage
wget http://files.pharo.org/books-pdfs/booklet-Scraping/2017-09-29-scrapingbook.pdf
cd ../

mkdir -p Booklet-Smacc
cd Booklet-Smacc
wget http://files.pharo.org/books-pdfs/booklet-Smacc/2017-05-05-Smacc-Spiral.pdf
cd ../

mkdir -p Booklet-Glorp
cd Booklet-Smacc
wget http://files.pharo.org/books-pdfs/booklet-Glorp/2017-05-02-Glorp-Spiral.pdf
cd ../

mkdir -p Booklet-Voyage
cd Booklet-Voyage
wget http://files.pharo.org/books-pdfs/booklet-Voyage/2017-05-14-Voyage-Spiral.pdf
cd ../

mkdir -p Booklet-Bloc
cd Booklet-Bloc
wget http://files.pharo.org/books-pdfs/booklet-Bloc/BLOCDRAFT.pdf
cd ../

mkdir -p TinyBlog
cd TinyBlog
wget http://files.pharo.org/books-pdfs/tinyblog-tutorial/2016-02-18-tinyblog-tutorial.pdf
cd ../


cd ../
cp README-books.txt Starter/BooksAndBooklets/README.txt
