#!/usr/bin/env bash

mkdir -p StarterKit/websites
cd StarterKit/websites

wget --adjust-extension --recursive --level=5 --convert-links --page-requisites pharo.org
