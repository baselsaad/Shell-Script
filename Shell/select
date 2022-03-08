#!/bin/ksh
#
#
# Select
# check if file or directory
# 
#

PS3="Enter: "

select DIR in $( ls) "..ENDE"
do

if [[ -f $DIR ]]
	then
		echo "$DIR is a file"
	elif [[ -d $DIR ]]
	then
		echo "$DIR is a directory"
	
	fi
	#geändert
 		
case $DIR in 
	("..ENDE") 
	echo "..Ende"
	break
	;;
		
 esac 
done
