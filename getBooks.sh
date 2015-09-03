#!/usr/bin/env bash

# Exit immediately if a command exits with a non-zero status.
set -e

mkdir -p StarterKit/Books/01-PharoByExample
mkdir -p StarterKit/Books/02-DeepIntoPharo
mkdir -p StarterKit/Books/03-EnterprisePharo
mkdir -p StarterKit/Books/NumericalMethods

cd StarterKit/Books/

wget http://pharobyexample.org/image/PBE-OneClick-1.1.app.zip -O 01-PharoByExample/PBE-OneClick-1.1.app.zip
wget http://pharobyexample.org/versions/PBE1-2009-10-28.pdf -O 01-PharoByExample/PharoByExample-2009-EN.pdf
wget http://gforge.inria.fr/frs/download.php/28665/PharoParLExemple-20-06-2011.pdf -O 01-PharoByExample/PharoByExample-2011-FR.pdf
wget http://pharobyexample.org/es/PBE1-sp.pdf -O 01-PharoByExample/PharoByExample-2013-SP.pdf
wget 'https://4310b1a9-a-c5ded419-s-sites.googlegroups.com/a/smalltalk-users.jp/home/Home/docs/PBE1-ja.pdf?attachauth=ANoY7cpbYUFdHbZioU7tKMNbK3NFOyyRvSKNdXCKiQbrzJ5ndbYZHfRRBdc5vHz35fjI9LFfKmZ8EWYoMBiY0u1bpeJbQMoVFtDS2OF519_L5gGMPOxo05XsvAUSmGjvnzOQC-xP581mqUuGSeavMsSZoEUY9hh3MBWFNbe_e9Lr596Jb8wMfIO_Z8AO0Wd6XOcXWU_FVZTKpWbHS_f6UyPzhTJbzihTqF90PRqxlBpL0f_zUYc1ZaY%3D&attredirects=0' -O 01-PharoByExample/PharoByExample-2013-JA.pdf

wget http://pharobooks.gforge.inria.fr/PharoByExampleTwo-Eng/latest/PBE2.pdf -O 02-DeepIntoPharo/DeepIntoPharo-2013-EN.pdf

wget https://ci.inria.fr/pharo-contribution/job/EnterprisePharoBook/lastSuccessfulBuild/artifact/book-result/EnterprisePharo-A4.pdf -O 03-EnterprisePharo/EnterprisePharo-A4.pdf

wget https://github.com/SquareBracketAssociates/NumericalMethods/releases/download/snapshot-2015-01-26/NumericalMethods-jan2015.pdf -O NumericalMethods/NumericalMethods-2015-EN.pdf

mv ../README-books.txt .
