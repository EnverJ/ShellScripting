#! /bin/bash
# while loop

n=1
while [ $n -le 10 ]
do
 echo "$n"
n=$(( n+1 ))
sleep 1
done
