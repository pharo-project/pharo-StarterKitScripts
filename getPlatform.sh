#!/usr/bin/env bash

# Exit immediately if a command exits with a non-zero status.
set -e

MAJOR=4
MINOR=0
VM_LATEST=2015.08.06 # in http://files.pharo.org/vm/src/vm-unix-sources/blessed/

VERSION=$MAJOR$MINOR
VERSION_DOTTED=$MAJOR.$MINOR

mkdir -p StarterKit/PharoVM$VERSION
cd StarterKit/PharoVM$VERSION

wget http://files.pharo.org/platform/Pharo$VERSION_DOTTED-mac.zip
wget http://files.pharo.org/platform/Pharo$VERSION_DOTTED-win.zip

mkdir -p linux/vm/binaries
cd linux/vm/binaries
wget http://files.pharo.org/vm/pharo/linux/old-libc/Pharo-VM-linux-oldLibC.zip
wget http://files.pharo.org/vm/pharo/linux/old-libc/pharovm-ubuntu804.tar.gz
wget http://files.pharo.org/vm/pharo/linux/latest.zip

cd ..
mkdir sources
cd sources
wget http://files.pharo.org/vm/src/vm-unix-sources/blessed/pharo-vm-$VM_LATEST.tar.bz2

cd ../..
wget http://files.pharo.org/get-files/$VERSION/pharo.zip -O pharo$VERSION-image.zip
wget http://files.pharo.org/sources/PharoV$VERSION.sources.zip

cd ..

cd ../..
