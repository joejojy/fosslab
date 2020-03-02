#!/bin/sh
read -p "Enter a number : " n
read -p "enter a number :" a
if [ $n -gt $a ]
then
    echo "$n is greater than $a "
else
    echo "not greater "
fi
