#!/bin/bash

find $1 -type f -name "*.html" -exec sed -i -e '28i \\tbackground-color: #191919;\n\tcolor: #d4d4d4;' -e '177s/.*/\tborder: 1px solid #2d2d2d;/' -e '196s/.*/\tcolor: #2d2d2d;/' -e '110s/.*/\tborder-bottom: 1px solid #2d2d2d;/' {} \;
