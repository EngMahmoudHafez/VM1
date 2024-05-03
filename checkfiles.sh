#!/bin/bash

file = $@
if [ -e /home/user/myscripts/$file ]
then 
	echo "$file exists"
else 
	echo "Not exists "
fi	
