#!/bin/bash

while [ $# -gt 0 ]; do
  case "$1" in
  --file* | -f*)
    if [[ "$1" != *=* ]]; then shift; fi # Value is next arg if no `=`
    FILE="${1#*=}"
    ;;
  --width* | -w*)
    if [[ "$1" != *=* ]]; then shift; fi # Value is next arg if no `=`
    SPRITE_WIDTH="${1#*=}"
    ;;
  --height* | -h*)
    if [[ "$1" != *=* ]]; then shift; fi # Value is next arg if no `=`
    SPRITE_HEIGHT="${1#*=}"
    ;;
  --help | -h)
    printf "Split a file (-f) into sprites. Provide -w and -h for width and height respectively." # Flag argument
    exit 0
    ;;
  *)
    printf >&2 "Error: Invalid argument $1\n"
    exit 1
    ;;
  esac
  shift
done

if [[ -z "$FILE" ]]; then
  printf "Provide a file."
  exit 1
fi
if [[ -z "$SPRITE_WIDTH" ]]; then
  printf "Provide sprite width."
  exit 1
fi
if [[ -z "$SPRITE_HEIGHT" ]]; then
  printf "Provide sprite height."
  exit 1
fi

DIMENSIONS=$(ffprobe -v error -select_streams v:0 -show_entries stream=width,height -of csv=s=x:p=0 $FILE)
WIDTH=$(echo $DIMENSIONS | sed -e 's/x[0-9]\+//' -e 's/^[[:space:]]*//g')
HEIGHT=$(echo $DIMENSIONS | sed -e 's/[0-9]\+x//' -e 's/[[:space:]]*$//g')
CURR_X=0
CURR_Y=0

while (($CURR_Y < $HEIGHT)); do
  ffmpeg -i $FILE -vf "crop=$SPRITE_WIDTH:$SPRITE_HEIGHT:$CURR_X:$CURR_Y" $FILE-$(($CURR_Y / $SPRITE_HEIGHT))-$(($CURR_X / $SPRITE_WIDTH)).png
  ((CURR_X += $SPRITE_WIDTH))
  if (($CURR_X >= $WIDTH)); then
    ((CURR_Y += $SPRITE_HEIGHT))
    ((CURR_X = 0))
  fi
done
