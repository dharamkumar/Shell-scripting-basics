#!/bin/sh
#Use of Conditional operator
#.............Syntax................
	#if command is successfull
	#then
	# execute command
	#else
	# execute command
	#fi 

# 'fi' is must to end if.if can be without else.We can specify else if lader by using 'elif'


if grep "$1" /etc/passwd # Search for Username 
then
	echo "Pattern Found"
else
	echo "Pattern Not found"
fi


#Numerial expression can not be evaluated directly
#so we use test command to handle

echo "Enter Numbers you want to compare :"
read num1 num2

if test $num1 -eq $num2
then
	echo "Both Numbers are same"
elif test $num1 -gt $num2
then
	echo "$num1 is greater than $num2"
else
	echo "$num1 is less than $num2"
fi

 



 
