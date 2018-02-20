#!/bin/sh
#
#Script to test while statement
#
#
if [ $# -eq 0 ]
then
echo "Enter operator plzz";
fi;
op=$1
echo $op
case $op in
"+")
	read -p "Enter num1: "op1
	read -p "Enter num2: "op2
	echo "$op1 + $op2 = `$op1+$op2`"
	;;
"*")
	read -p "Enter num1: "op1
	read -p "Enter num2: "op2
	echo "$op1 * $op2 = `$op1*$op2`"
	;;
"-")
	read -p "Enter num1: "op1
	read -p "Enter num2: "op2
	echo "$op1 + $op2 = `$op1-$op2`"
	;;
"/")
	read -p "Enter num1: "op1
	read -p "Enter num2: "op2
	echo "$op1 / $op2 = `$op1/$op2`"
	;;
  *)
  	echo "No Desire operation performed"
	;;
esac

	
