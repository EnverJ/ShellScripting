#!/bin/bash

#for loop
#for i in {1..10} 

echo ${BASH_VERSION}

#only work for 4.1 or laer version
#for i in {1..10..2} 

for (( i=0; i<5; i++ ))
do
  echo $i
done
