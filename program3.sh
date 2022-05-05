#!/bin/bash
echo "Enter the first number"
read num1
echo "Enter the second number"
read num2
sum=$(($num1+$num2))
echo "sum is "$sum 
if [ $sum -ge 0 ]
then 
echo "greater then 0"
else 
echo "less then 0"
fi
