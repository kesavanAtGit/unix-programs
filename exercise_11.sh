#!/bin/sh

read file
empty_lines=`grep -c '^$' $file`

echo $empty_lines
