#!/bin/bash

if [ -w text.txt ]; then
    echo "$1" >> text.txt
else
    echo "Não tem permissão de escrita"
fi