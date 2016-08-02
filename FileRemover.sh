#!/bin/sh

#This script is to remove a file in the current directory 
#Author : Darshan C
#Date 	: 26-July-2016

if [ $# == 0 ]
then
	echo "Enter the data as ------> $0 filename"
else
	echo `rm $1`
fi
