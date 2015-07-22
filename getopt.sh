#!/bin/bash
while getopts :ab:c opt
do 
 case "$opt" in
a) echo "found -a";;
b) echo found b ,with value $OPTARG;;
c) echo found c;;
*) echo unknow$opt;;
esac
done
