#!/bin/sh

result=`grep and $1`

if [ "$result" ]
then
	echo "Hi"
else
	echo "noHi"
fi
