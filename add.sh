#!/bin/bash
echo "first number"
read num1
echo "second number"
read num2
sum=$(expr $num1 + $num2)
echo "sum is:$sum"
