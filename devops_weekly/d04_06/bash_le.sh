#!/bin/bash

total=${1}

if [ $total -lt 40 ]; then
	echo " The number ${total} is lessthan 40"
elif [ $total -eq 40 ]; then
	echo " The number is same as checkpoint"
else
	echo " The number ${total} is greater than 40"
fi

