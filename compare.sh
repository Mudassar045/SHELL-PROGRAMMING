#!/bin/bash
# Checking input strings are equal
read -p "ENTER A STRING: " STR1
read -p "ENTER B STRING: " STR2

if [ "$STR1" = "$STR2" ];
then
	echo "STRINGS ARE EQUAL";
else
	echo "STRINGS ARE NOT EQUAL";
fi