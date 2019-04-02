#!/bin/sh

val=`expr 2 + 2`
final=`expr $val + 3`
echo "Total value : $val"
echo "final : $final"
echo "*************************"
Var1=2
Var2=3

echo "Multiplication of $Var1 And $Var2 is : `expr $Var1 \* $Var2`"
echo "Addition of $Var1 And $Var2 is : `expr $Var1 + $Var2`"
echo "Subtraction of $Var1 And $Var2 is : `expr $Var1 - $Var2`"
echo "Division of $Var1 And $Var2 is : `expr $Var1 / $Var2`"
echo "Remainder of $Var1 And $Var2 is : `expr $Var1 % $Var2`"
echo "`expr $Var1 == $Var2`"
echo "`expr $Var1 != $Var2`"
echo "$Var1 equal to $Var2 : [$Var1 -eq $Var2]"
