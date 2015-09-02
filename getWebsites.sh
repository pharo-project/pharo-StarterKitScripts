#!/usr/bin/env bash

# Exit immediately if a command exits with a non-zero status.
set -e

mkdir -p StarterKit/Websites
cd StarterKit/Websites

wget --adjust-extension --recursive --level=5 --convert-links --page-requisites pharo.org || echo "Some files didn't get downloaded, but that's ok"
