#!/usr/bin/env bash

set -e

rm -rf ./MoocKit

mkdir MoocKit
cd MoocKit
./getMoocExercises.sh
./getMoocSlides.sh
./getMoocVideos.sh