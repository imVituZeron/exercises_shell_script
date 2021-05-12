#!/bin/bash

if [ -f $1 ]; then
    echo "O $1 já existe!"
else
    touch $1; chmod 555 $1
fi