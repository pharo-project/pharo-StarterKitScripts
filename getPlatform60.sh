#!/usr/bin/env bash
# Exit immediately if a command exits with a non-zero status.
set -e

MAJOR=6
MINOR=1

VERSION=$MAJOR$MINOR
VERSION_DOTTED=$MAJOR.$MINOR

mkdir -p StarterKit/PharoVM$VERSION
cd StarterKit/PharoVM$VERSION

wget http://files.pharo.org/platform/Pharo$VERSION_DOTTED-mac.zip
wget http://files.pharo.org/platform/Pharo$VERSION_DOTTED-win.zip
wget http://files.pharo.org/platform/Pharo$VERSION_DOTTED-64-mac.zip


mkdir -p linux/
cd linux
wget https://files.pharo.org/platform/Pharo6.1-64-linux.zip

cd ../
#wget http://files.pharo.org/get-files/$VERSION/pharo.zip -O pharo$VERSION-image.zip

wget https://files.pharo.org/get-files/60/pharo.zip -O pharo$VERSION-32-imagechange.zip
wget https://files.pharo.org/get-files/60/sources.zip -O pharo$VERSION-sources.zip
wget https://files.pharo.org/get-files/60/pharo64.zip -O pharo$VERSION-64-imagechange.zip

cd ..

cd ../..
