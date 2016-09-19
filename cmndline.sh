#!/bin/sh
#Shell Script to demonstrate command line input.Non interactive mode.
echo "Program : $0" #$0 holds command name itself
echo "Number of argument specified is : $#"
echo "The arguments are : $*"

grep "$1" $2 #This positional parametre representing command line argument 

#Some more special parametre used by Shell

echo "Exit status of last command : $?"
echo "PID of current Shell : $$"


