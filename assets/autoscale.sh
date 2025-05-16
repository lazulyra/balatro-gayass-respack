#!/bin/bash

shopt -s globstar

rm -r ./2x/*

for imgfile in ./1x/**/*.png; do
    if [[ "$(echo $imgfile | sed -e 's/1x/2x/' -e 's/[^/]*\.png//')" != "./2x/" ]]; then
        mkdir -p $(echo $imgfile | sed -e 's/1x/2x/' -e 's/[^/]*\.png//');
    fi
    ffmpeg -i $imgfile -vf "scale=iw*2:ih*2" -sws_flags neighbor -y "${imgfile/1x/2x}";
done
