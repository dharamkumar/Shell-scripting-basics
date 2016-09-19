#!/bin/sh
#Script to demonstrate use of for loop

# Delete given list of file as List specified

for files in a1.txt b1.sh c1.txt
do
	rm $files
done




#Delete all files with ".txt" extenssion in current directory

for files in *.txt  #In this way we can take list from wild card characters
do
	rm $files
done


#List all files specified in command line argument

for files in "$@"   #To demonstrate how list can be specified using Positional parameter 
do
	echo $files
done


#List all numbers (Series of number) specified in file 

for number in `cat mylist`  # It will read a list of number from file "mylist" 
do 
	echo $number
done



	
	

