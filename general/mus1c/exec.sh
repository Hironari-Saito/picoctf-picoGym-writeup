#!/bin/bash

echo "read doc:  https://codewithrockstar.com/"
echo "and input lyrics.txt into the browser and click Rock! button"
echo "you got the numbers. and convert into ascii, then got the flag"

echo -n "picoCTF{"
for value in 114 114 114 111 99 107 110 114 110 48 49 49 51 114
do
  printf "$(printf '\\x%x' $value)"
done
echo -n "}"
