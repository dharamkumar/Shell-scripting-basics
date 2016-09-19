#!/bin/sh
#ShellScript to demonstrate while with file & wait
while [ ! -r mydoc.txt ]
do
	sleep 20
done

echo "File is readable !!!"

#Same way until loop works with reverse logic / As it runs until your condition is false



