#!/bin/bash
for file in /etc/* /home/*
do
	if [ -d $file ]
	then
		echo " $file is a directory"
	elif [ -f "$file" ]
	then
		echo " $file is a file "
	fi
done
