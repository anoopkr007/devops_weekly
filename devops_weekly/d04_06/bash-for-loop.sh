#Bash `loop` statements

#For loops allow repeated execution of a command sequence based on an iteration variable. Bash supports two kinds of for loop, a “list of values” and a “traditional” c-like method.

#for varname in list
#do
#    commands 
#done

#Note that

#1.  Bash for, in, do and done are keywords

#2.  list contains a list of items, which can be in the statement or fetched from a variable that contains several words separated by spaces.

#3.If list is missing from the for statement, then bash uses positional parameters that were passed into the shell.

#Example:


#!/bin/bash
i=1
for day in Mon Tue Wed Thu Fri
do
#echo "$(( i++ )) : ${day}day"
echo -e "$(( i++ )) : ${day}day, \c"
done
