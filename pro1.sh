#!/bin/bash -x

num1=${RANDOM:0:3}
num2=${RANDOM:0:3}
num3=${RANDOM:0:3}
num4=${RANDOM:0:3}
num5=${RANDOM:0:3}

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ] && [ $num1 -gt $num4 ] && [ $num1 -gt $num5 ]
then
      echo "$num1 is maximum number"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ] && [ $num2 -gt $num4 ] && [ $num2 -gt $num5 ]
then
      echo "$num2 is maximum number"
elif [ $num3 -gt $num1 ] && [ $num3 -gt $num2 ] && [ $num3 -gt $num4 ] && [ $num3 -gt $num5 ]
then
      echo "$num3 is maximum number"
elif [ $num4 -gt $num1 ] && [ $num4 -gt $num2 ] && [ $num4 -gt $num3 ] && [ $num4 -gt $num5 ]
then
      echo "$num4 is maximum number"
else
      echo "$num5 is maximum number"
fi
if [ $num1 -lt $num2 ] && [ $num1 -lt $num3 ]&& [ $num1 -lt $num4 ] && [ $num1 -lt $num5 ]
then
      echo "$num1 is minimum number"
elif [ $num2 -lt $num1 ] && [ $num2 -lt $num3 ]&& [ $num2 -lt $num4 ] && [ $num2 -lt $num5 ]
then
      echo "$num2 is minimum number"
elif [ $num3 -lt $num1 ] && [ $num3 -lt $num2 ]&& [ $num3 -lt $num4 ] && [ $num3 -lt $num5 ]
then
      echo "$num3 is minimum number"
elif [ $num4 -lt $num1 ] && [ $num4 -lt $num2 ]&& [ $num4 -lt $num3 ] && [ $num4 -lt $num5 ]
then
      echo "$num4 is minimum number"
else
      echo "$num5 is minimum number"
fi
