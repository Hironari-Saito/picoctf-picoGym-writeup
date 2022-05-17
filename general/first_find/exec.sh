#!/bin/bash

unzip -oq files.zip -d files
find files -name uber-secret.txt | xargs grep "picoCTF.*"
rm -rf files
