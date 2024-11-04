#!/bin/sh

echo "Menu"
echo "1) Copy"
echo "2) Rename"
echo "3) Remove"
echo "4) Quit"

while :
do
	read choice

	case $choice in
		1) echo "Enter the source file"
			read source_file

			echo "Enter the destination file"
			read destination_file
			
			cp $source_file $destination_file
			echo "file copied"
			;;

		2) echo "Enter the old file name"
			read old_file_name

			echo "Enter the new file name"
			read new_file_name

			mv $old_file_name $new_file_name
			echo "file renamed"
			;;

		3) echo "Enter the file name to remove"
			read file_name

			rm -f $file_name

			echo "file removed"
			;;

		4) echo "Exiting the program...."
			exit
			;;
	esac
done
