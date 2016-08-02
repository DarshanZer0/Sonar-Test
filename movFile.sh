#!/bin/sh


if [ $# == 0 ]
then
	echo "Run the script as ----- $0 fromPath/filename toPath"
else
	echo "From : $1"
	echo "To   : $2"
	`mv $1 $2`
	echo "File $1 has been moved to $2"
fi
