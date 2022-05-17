#!/bin/bash

if [ $# -eq 0 ];then
    echo "Usage: $0 <binary number1> <number2>...<numberN>";
    exit 1
fi

for bin_number in "${@}" ;
do
  echo "obase=10;ibase=2; $bin_number" | bc | { read value; printf "$(printf '\\x%x' $value)"; }
done
