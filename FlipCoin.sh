#!/bin/bash -x
Head=1;
headTailCheck=$((RANDOM%2));
if [ $Head -eq $headTailCheck ]
then
	echo "Heads"
else
	echo "Tails"
fi
