#!/bin/bash
echo "Enter the number:"
read num
n=$((num % 2))
if [ $n -eq 0 ]
then 
echo $num "is Even:"
else
echo $num "is Odd:"
fi


