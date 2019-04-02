#!/bin/sh
echo "Selct Your Operation : For Addition 1 Subtarction 2 Multiplication 3 Division 4 Remainder 5 Comparision 6"
read Input
echo " Enter the first Value"
read a
echo " Enter the Last Value"
read b
if [ $Input -eq 1 ]
then
	rslt=`expr $a + $b`
	echo "$a + $b = $rslt"
elif [ $Input -eq 2 ]
then 
	rslt=`expr $a - $b`
	echo "$a - $b= $rslt"

elif [ $Input -eq 3 ]
then 
	rslt=`expr $a \* $b`
	echo "$a * $b= $rslt"
elif [ $Input -eq 4 ]
then 
	rslt=`expr $a / $b`
	echo "$a / $b= $rslt"
elif [ $Input -eq 5 ]
then 
	rslt=`expr $a % $b`
	echo "$a % $b= $rslt"
elif [ $Input -eq 6 ]
then 
	if [ $a -gt $b ]
	then
	echo "$a is greater than $b"
	elif [ $a -lt $b ]
	then
	echo "$a is Less then $b"
	elif [ $a -eq $b ]
	then
	echo "$a is equal to $b"
	else
	
	echo "Ivalid"
	fi
fi

 
  
