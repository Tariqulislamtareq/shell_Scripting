#!/bin/sh

#Author: TARIQUL ISLAM

#WAP to check the number is even or odd

echo  "Enter numnber : "
read n
read name
 
rem=`expr $n % 2`
 
if [ $rem -eq 0 ]
then
  echo "$n is even number"
else
  echo "$n is odd number"
fi
echo $name | rev
