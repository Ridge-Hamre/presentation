#!/bin/bash

INPUT=$1
TEMPLATE=template-index.html
TRANSITION=slide
THEME=black

pandoc -t revealjs --template=$TEMPLATE -s --variable theme="$THEME" --variable transition="$TRANSITION" --variable revealjs-url="./" $INPUT.md -o index.html

# Final assignment will be a presentation consisting of audio accompanied by images/gifs.





