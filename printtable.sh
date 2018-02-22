#!/bin/sh
#
#Script to test for loop
#
if [ $# -eq 0 ]
then
	echo "Error - Number missing form command line argument"
	echo "Syntax : $0 number"
	echo "Use to print multiplication table for given number"
	exit 1
	fi
if [ "$1" -eq 0 ]
then
	echo "Error - Number is invalid form command line argument"
	echo "Syntax : $0 number"
	echo "Use to print multiplication table for given number"
	exit 1
	fi
n=$1
echo "Table: $1 \n"
for i in 1 2 3 4 5 6 7 8 9 10
do
echo "$n * $i = `expr $i \* $n`"
done