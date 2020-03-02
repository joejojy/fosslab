#!/bin/sh
read -p "enter a 1st number : " a
read -p "enter a 2nd number :" b
read -p "enter a 3rd number :" c
if [ $a -gt $b -a $a -gt $c ]
 then
     echo "$a is greater"
elif [ $b -gt $a -a $b -gt $c ]
  then
      echo "$b is greater"
else
   echo "$C is greater"
fi

   
