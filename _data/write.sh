#!/bin/bash

DATETIME=`date -u +"%Y/%m/%d %H:%M"`

echo -e  "- date: $DATETIME\n" \
         " content: |\n" \
         "   Lorem Ipsum\n\n$(cat notes.yml)" > notes.yml
