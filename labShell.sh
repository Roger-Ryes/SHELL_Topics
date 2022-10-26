#!/bin/bash
echo "Hello there!  Here is the calendar for this month:"
cal
echo "Today is "`date +%A`

echo "Please enter your age:" #Print a prompt
read AGE		  #Read user input and place in the $age varialble
#if test $AGE -lt 16; then #test $age -lt 16 return "true" if $age is less than 16
if [ $AGE -lt 16 ]; then
	echo "You are not old enough to drive." #Executes when test is true
else
	echo "You can drive!"	#Executes when test is false
fi 				#This ends the id statement
