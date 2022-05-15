#!/bin/bash

expect -c "
spawn python convertme_md.py
expect \"Answer:\"
send \"1\n\"
interact
"
