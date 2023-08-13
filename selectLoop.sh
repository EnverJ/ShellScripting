#!/bin/bash

select name in mark john tom ben
do
 case $name in 
mark) 
 echo mark selected
;;
john)
echo john selected
;;
tom)
echo tom selected
;;
ben)
echo ben selected
;;
*)
echo "pelase provide the no. between 1..4"
esac
done
