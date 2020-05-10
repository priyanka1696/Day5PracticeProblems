#!/bin/bash -x
Number1=$((RANDOM%6))
Number2=$((RANDOM%6))
Result=$(($Number1+$Number2))
echo $Result

