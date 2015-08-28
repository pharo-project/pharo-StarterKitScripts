#!/usr/bin/env bash

mkdir -p StarterKit/Websites
cd StarterKit/Websites

wget --adjust-extension --recursive --level=5 --convert-links --page-requisites pharo.org
