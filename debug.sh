#!/bin/bash
set  -x
file=/Users/Desktop/shell/test
trap "rm -f $file deleted; exit" 0 2
echo "pid is $$"
while (( COUNT < 10 ))
do
  sleep 10
  ( COUNT ++ ))
echo $COUNT 
done
exit 0
