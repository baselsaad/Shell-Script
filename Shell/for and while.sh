#!/bin/ksh
#
#
#
# loop
#
#
#

#--------------for-------------------------------
for i in {0..10}
	do
		echo $i
		
done
#--------------While-------------------------------
echo "Enter the Number: "
read n
i=1
while [ $i -le $n ]
do
	
	echo "number= $i"
	let i=i+1
	
done
