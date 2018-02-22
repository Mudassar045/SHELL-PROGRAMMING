#!/bin/sh
#
#Script to print file
#
if cat $1
then
echo "File $1, found and successfully echoed";
else echo "File not found";
fi