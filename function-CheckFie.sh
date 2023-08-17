#!/bin/bash

#is_file_exsist
usage() {
echo "You need to provide an argument : "
echo "usage : $0 file_name"
}
is_file_exsist() {
local file="$1"
[[ -f "$file" ]] && return 0 || return 1
}

[[ $# -eq 0 ]] && usage

if (is_file_exsist "$1")
then
 echo "File found"
else
  echo "File not found"
fi
