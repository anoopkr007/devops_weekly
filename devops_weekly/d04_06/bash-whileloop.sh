#while expression
#do
#    commands
#done


#Note that

#1. while, do, done are keywords
#2. Expression is any expression which returns a scalar value
#3. Commands between do and done are executed while the provided conditional expression is true


#!/bin/bash

# This script prints 4 sequential numbers 0 1 2 3.

x="0"

while [ $x -lt 4 ]
do
    x=$[$x+1]
    echo $x
done
