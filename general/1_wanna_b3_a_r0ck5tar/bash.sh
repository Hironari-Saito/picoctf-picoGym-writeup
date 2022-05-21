#!/bin/bash

echo -n "picoCTF{"
for value in 66 79 78 74 79 86 73
do
  printf "$(printf '\\x%x' $value)"
done
echo -n "}"
