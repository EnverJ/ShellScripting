#! /bin/bash
#!bc
num1=20.5
num2=5

echo "$num1+$num2" | bc
echo "$num1-$num2" | bc
echo "$num1*$num2" | bc
echo "scale=2;$num1/$num2" | bc
echo "$num1%$num2" | bc

num=27

echo "scale=2; sqrt($num)" | bc -l
echo "scale=2;$num^3" |bc -l 
