#!/bin/sh
#Shell Script to demonstrate command exit status and how it can be used in shell program.It also demonstrate use of conditional operator. 
#Below thing may not work sometime because here it depends on designer of command what he/she think as failure

# With the help of exit status of last command with special parametre
grep "$1" $2
echo "$?"

#Use of conditional operators

echo "Output by Conditional AND Operator"
grep "$1" $2 && echo "Pattern Found in File"


echo "Output by Conditional OR operator"
grep "$1" $2 || echo "Pattern Not Found in File"






