#!/bin/sh

read file
sed -n -E 's/^(o[^ ]+) ([^ ]+)/\2 \1/p' $file
