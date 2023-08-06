#! /bin/bash

os=('ubuntu' 'windows' 'mac')

#! add element
os[3]='kali'

#! remove element
unset os[2]

echo "${os[@]}"

echo "${os[1]}"

echo "${!os[@]}"

echo "${#os[@]}"

echo "${#os[2]}"


string=operatingSystem

echo "${string[@]}"
echo "${string[0]}"
echo "${string[1]}"
