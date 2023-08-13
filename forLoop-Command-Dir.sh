#! /bin/bash
#for looops -d list all directory, -f list all file 

for item in * 
 do 
   if [ -f $item ]
    then 
    echo $item
fi
done
