#!/bin/bash

# Bash conditional statements

#Operator    Description
#-eq         Equal to
#-ne         Not equal to
#-gt         Greater than
#-ge         Greater than OR equal to
#-lt         less than
#-le         less than OR equal to


       total=${1}
       if [ $total -eq 1 ]; then
         echo "the number is equal to 1"
       else
         echo "the number is NOT equal to 1"
       fi
    




