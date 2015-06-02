#!/usr/bin/env bash

mkdir websites
cd websites

wget --adjust-extension --recursive --level=5 --convert-links --page-requisites pharo.org
