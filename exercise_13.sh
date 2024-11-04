#!/bin/sh

read file
non_vowel_lines=`awk '!/[aeiouAEIOU]/' $file`
echo $non_vowel_lines

# awk [pattern] file
# length($0) computes the length of the line
# NF is a in built keyword that holds the number of fields
awk '{
	chars += length($0);
	words += NF; 
	lines += 1;
} END {
	print chars;
	print words;
	print lines;
}' $file
