#! /bin/bash
# -e exsist, -f file, -d directory. -b block special file
#-c charecter special, -s check if file is empty
# -r read premission, -w write premission, -x execute premission
echo -e "Enter the name of the file : \c"
read file_name

if [ -s $file_name ]
then 
 echo "$file_name not empty"
 else
 echo "$file_name empty"
fi 
