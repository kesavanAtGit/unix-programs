#!/bin/sh

read -p "Enter the string: " string
len=${#string}

i=$(($len - 1))
reverse=""

while [ $i -ge 0 ];
do
	reverse="$reverse$(echo $string | cut -c $((i + 1)))"
	i=$(($i - 1))
done

if [ $string = $reverse ]; then
	echo "It is a palindrome"
else
	echo "Not a palindrome"
fi
