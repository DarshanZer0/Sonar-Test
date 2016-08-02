#!/bin/sh

result=`ls -lt > file2.txt | wc -l`

if [ "$result" ]
then
	echo "$result"
	echo "completed"
else
	echo "not completed"
fi
