#! /bin/bash
# while loop

n=1
gnome-terminal &
while [ $n -le 10 ]
do
  echo "$n"
  n=$(( n+1 ))
done
