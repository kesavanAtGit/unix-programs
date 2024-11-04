#!/bin/sh

read num
i=1
f=1

while [ $i -le $num ];
do 
	f=$(expr $i \* $f)
	i=$(expr $i + 1)
done

echo "Factorial of $num: $f"

