#!/usr/bin/env bash
#check files.pharo.org/get/

mkdir -p StarterKit/Books/PharoByExample
mkdir -p StarterKit/Books/NumericalMethods
mkdir -p StarterKit/Books/DeepIntoPharo

cd StarterKit/Books/PharoByExample

wget http://pharobyexample.org/image/PBE-OneClick-1.1.app.zip
wget http://http://pharobyexample.org/versions/PBE1-2009-10-28.pdf -O PharoByExample/PharoByExample-EN.pdf
wget http://gforge.inria.fr/frs/download.php/28665/PharoParLExemple-20-06-2011.pdf -O PharoByExample/PharoByExample-FR.pdf
wget http://pharobyexample.org/es/PBE1-sp.pdf -O PharoByExample/PharoByExample-SP.pdf
wget https://4310b1a9-a-c5ded419-s-sites.googlegroups.com/a/smalltalk-users.jp/home/Home/docs/PBE1-ja.pdf?attachauth=ANoY7cpbYUFdHbZioU7tKMNbK3NFOyyRvSKNdXCKiQbrzJ5ndbYZHfRRBdc5vHz35fjI9LFfKmZ8EWYoMBiY0u1bpeJbQMoVFtDS2OF519_L5gGMPOxo05XsvAUSmGjvnzOQC-xP581mqUuGSeavMsSZoEUY9hh3MBWFNbe_e9Lr596Jb8wMfIO_Z8AO0Wd6XOcXWU_FVZTKpWbHS_f6UyPzhTJbzihTqF90PRqxlBpL0f_zUYc1ZaY%3D&attredirects=0 -O PharoByExample-JA.pdf

cd StarterKit/Books/DeepIntoPharo
# does not work http://pharobooks.gforge.inria.fr/PharoByExampleTwo-Eng/latest/PBE2.pdf

cd StarterKit/Books/NumericalMethods
wget https://github.com/SquareBracketAssociates/NumericalMethods/releases/download/snapshot-2015-01-26/NumericalMethods-jan2015.pdf -O NumericalMethods/NumericalMethods-EN.pdf

