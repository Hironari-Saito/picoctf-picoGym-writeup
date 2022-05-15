#!/bin/bash

if [ $# != 1 ]; then
  echo "$0 <plain string>"
  exit 1
fi
echo -n $1 | md5sum
