#!/bin/sh

file="/Users/darshan.c/Desktop/DC-Tests/names.txt"

while IFS= read -r line
do
	`touch $line.txt`
	echo $line
done <"$file"
