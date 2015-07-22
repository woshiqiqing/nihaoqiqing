#!/bin/bash

count=1
for pae in "$*"
do 
	echo "\$* pae #$count=$pae"
	count=$[ $count+1 ]
done
count=1
for pae in "$@"
do 
	echo "\$@ pae #$count=$pae"
	count=$[ $count + 1 ]
done
