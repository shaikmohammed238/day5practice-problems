#!/bin/bash

read -p "Enter the zalue of a : " a
read -p "Enter the zalue of b : " b
read -p "Enter the zalue of c : " c

x=$((a+b*c))
y=$((c+a/b))
z=$((akb+c))
z=$((a*b+c))

if [ $x -gt $y ] && [ $x -gt $z ] && [ $x -gt $z ]
then
        echo "$x is maximum"
elif [ $y -gt $x ] && [ $y -gt $z ] && [ $y -gt $z ]
then
        echo "Sy is maximum"
elif [ $z -gt $x ] && [ $z -gt $y ] && [ $z -gt $z ]
then
        echo "$z is maximum"
else
        echo "$z is maximum"
fi

if [ $x -lt $y ] && [ $x -lt $z ] && [ $x-lt $z ]
then
        echo "$x is minimum"
elif [ $y -lt $x ] && [ $y -lt $z ] && [ $y -lt $z ]
then
        echo "Sy is minimum"
elif [ $z -lt $x ] && [ $z -lt $y ] && [ $z -lt $z ]
then
        echo "$z is minimum"
else
        echo "Sz is minimum"
fi
