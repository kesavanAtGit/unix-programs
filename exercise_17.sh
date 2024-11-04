#!/bin/sh

echo "Select the fruit of your choice: "
echo "1) Apple"
echo "2) Banana"
echo "3) Orange"
echo "4) Exit"

while :
do
	read choice

	case $choice in
		1) echo "you have selected one"
			echo "you have selected apple"
			;;

		2) echo "you have selected two"
			echo "you have selected Banana"
			;;

		3) echo "you have selected three"
			echo "you have selected Orange"
			;;

		4)  echo "Exiting from the menu..."
			exit
			;;

		esac
	done

