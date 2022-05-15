#!/bin/bash

ret=`nc mercury.picoctf.net 21135`

for c in $ret
  do
    awk -v c=$c 'BEGIN{printf "%c", c}'
  done
