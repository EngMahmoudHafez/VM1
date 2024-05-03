#!/bin/bash

if [ -z $@ ]
then 
	echo "give me file and try again"
	exit 1
fi

Passed=$@

if [ -e $Passed ]
then 
	chmod +x $Passed
	echo "This file exists"
	echo "#!/bin/bash" > $Passed
	vim $Passed

else
	touch $Passed
	chmod +x $Passed
	echo "I made the file and his execute rights"
	echo "#!/bin/bash" > $Passed
	vim $Passed

fi	
