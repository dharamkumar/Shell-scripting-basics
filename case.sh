#!/bin/sh
#ShellScript to demonstrate use of switch case statement 

echo "Select one \n

1. List of files \n
2. Process of User \n
3. Today's date \n"

read choice

case "$choice" in
	1) ls -l ;;
	2) ps -f ;;
	3) date ;;
	*) echo "Invalid Option"  #works as default 
esac



