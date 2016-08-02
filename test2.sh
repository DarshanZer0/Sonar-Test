#!/bin/sh
#To test the number of "and" in a given file

result=`grep and $1`

if [ "$result" ]
then
	echo "$result"
	echo "The file $1 contains 'and'"
else
	echo "The file does not contain 'and'"
fi
