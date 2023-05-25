#! /bin/bash

set -e

#trying the simple addition and subraction with two digit numbers

read -p "enter a two digit number only a:" a

read -p "you want to add or sub - type here:" c

read -p "enter a two digit number only b:" b

if  [ "$a" -le "99" ]
then

  if [ "$b" -le "99" ]  
  then
  
    if [ "$c" == "add" ]
    then
    echo "sum of two numbers are " $(($a + $b))
    
    else
       if [ "$c" == "sub" ]
       then
       echo "diff of two numbers are" $(($a-$b))
       fi
    fi
  fi
fi
