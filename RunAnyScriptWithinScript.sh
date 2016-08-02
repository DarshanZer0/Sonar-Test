#!/bin/sh

#This script is to run another script and create log files in a specific directory
#Author : Darshan C
#Date 	: 27-July-2016

DATE=`date +%B_%d_%Y_%H_%M_%S`
`./len.sh > ~/Desktop/DC-Tests/ResultLog_$DATE`
