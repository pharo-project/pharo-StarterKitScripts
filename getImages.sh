#!/usr/bin/env bash

mkdir -p StarterKit/PharoImages

cd StarterKit/PharoImages

wget https://ci.inria.fr/pharo-contribution/job/Bootstrap/PHARO=40,VERSION=stable,VM=vm/lastSuccessfulBuild/artifact/Bootstrap.zip
wget http://pharobyexample.org/image/PBE-OneClick-1.1.app.zip
