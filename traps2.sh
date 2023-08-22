#!/bin/bash
trap "echo Exit signal is detected" 2

echo "pid is $$"
while (( COUNT < 10 ))
do
 sleep 10
  (( COUNT ++ ))
  echo $COUNT
  done
exit 0
