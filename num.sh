#!/bin/bash
echo "Please enter a number greater than 100"
read NUM

while [ $NUM -le 100 ]; do #Execute code from "do" to "done if test is true"
	echo "$NUM is NOT greater than 100."
	echo "Pleace enter a number greater than 100"
	read NUM
done #This ends the while statement

echo "Finally, $NUM is greater than 100"
