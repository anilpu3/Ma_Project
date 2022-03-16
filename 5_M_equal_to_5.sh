#!/bin/bash
echo "Enter m value"
read num
if [ $num -eq 5 ]
then
	echo "$num s equal to 5"
else
	echo "$num s not equal to 5"
fi
echo "replaced m with num"
