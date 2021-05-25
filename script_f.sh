#!/bin/bash



cat /etc/passwd | grep $1 >> file.txt
line_numbers=$(wc -l file.txt)

if [ $line_numbers -gt 0 ]; then
    echo "User already exists"
else
    sudo useradd -m -c "script user" $1
    echo "Create user with sucess!"
fi    



