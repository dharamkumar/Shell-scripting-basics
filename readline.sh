#!/bin/bash
#Shell Script to demonstrate parametre input from terminal

echo "Enter the pattern to be searched : \c"
read pname #No need to declare variable
echo "Enter File Name : \c"
read fname 

grep "$pname" $fname

echo "Selected Record is above"

#A single read statement can be used with one or more variable to let you give more than one argument 
#For Ex : read pname fname
#no of argument <  no of variables then leftover var simply remain unassigned
#no of argument > no of variables then last variable will asiggned all remaining string



  
