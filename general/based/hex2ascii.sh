#!/bin/bash

if [ $# -eq 0 ];then
    echo "Usage: $0 <octal numbers> ";
    exit 1
fi


words=$((${#1} / 2))
for i in `seq $words`
do
  # start from zero
  offset=$((($i - 1) * 2))
  hex_number=${1:$offset:2}

  echo -n -e  "\x$hex_number"
  #echo $hex_number | xxd -r -p
done
