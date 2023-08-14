#!/bin/bash

for number in 1 2 3 4 5;
do 
  if [ $number -eq 4 ];
    then 
      break
  fi
 echo "Number: $number"

done
echo "Loop ended"
