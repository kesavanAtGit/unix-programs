#!/bin/sh

read num
i=2

if [ $num -lt $i ]; then
	echo "$num is not a prime number"
	exit
fi

while [ $i -lt $num ]
do
	if [ `expr $num % $i` -eq 0 ]; then
		echo "$num is not a prime number"
		exit
	fi

	i=`expr $i + 1`
done

echo "$num is a prime number"
