#!/bin/bash
echo "Enter the first Number:"
read num1
echo "Enter the second Number:"
read num2
echo "Enter the third Number:"
read num3
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
echo $num1 "is greater"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then 
echo $num2 "is greater"
else 
echo $num3 "is greater"
fi
