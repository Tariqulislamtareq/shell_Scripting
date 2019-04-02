#!/bin/sh
#Author: TARIQUL ISLAM
#DATE: 23/03/2019
#Program : Variables
NAME="TARIQUL ISLAM"
readonly NAME #Variable NAME can not be changed!
#NAME="TARIQ"
_AGE=22;
_MARRIED=false
unset _MARRIED #unset can not access the store value of variable
echo "$NAME"
echo "$_AGE"
echo "$_MARRIED"
echo "Process ID: $$"
echo "File Name: $0"
echo "Number of argument Supplied : $#"