#! /bin/sh

for file in *
do
	if [ -f $file ]; then
		if [ -r $file -a -w $file -a -x $file ]; then
			ls -l $file

		else 
			echo $file "doesn't have all the permissions"
		fi
	fi
done
