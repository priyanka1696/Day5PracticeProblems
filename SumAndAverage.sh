#!/bin/bash -x
Num1=$((RANDOM%90+10))
Num2=$((RANDOM%90+10))
Num3=$((RANDOM%90+10))
Num4=$((RANDOM%90+10))
Num5=$((RANDOM%90+10))
Sum=$(($Num1 + $Num2 + $Num3 + $Num4 + $Num5))
echo $Sum
Average=$(($Sum / 5))
echo $Average

