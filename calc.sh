#!/bin/bash
echo "$1 $2 $3"
if [ $2 = + ]
then
echo $(( $1 + $3 ))
fi

if [ $2 = / ]
then
echo $(( $1 / $3 ))
fi

if [ $2 = - ]
then
echo $(( $1 - $3 ))
fi

if [ $2 == "%" ]
then
echo $(( $1 % $3 ))
fi

