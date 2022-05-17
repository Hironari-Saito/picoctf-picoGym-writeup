#!/bin/bash

if [ $# -eq 0 ];then
    echo "Usage: $0 <octal number1> <number2>...<numberN>";
    exit 1
fi

for oct_number in "${@}" ;
do
  echo "obase=10;ibase=8; $oct_number" | bc | { read value; printf "$(printf '\\x%x' $value)"; }
done
