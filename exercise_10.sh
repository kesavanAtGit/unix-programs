#! /bin/sh

read file

words=`cat $file | wc -w`
characters=`cat $file | wc -c`
non_empty_lines=`grep -c '.' $file`

# lines=`cat $file | wc -l`

echo $words $characters $non_empty_lines
