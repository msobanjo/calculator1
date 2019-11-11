#!/bin/bash
echo $1
echo $2
echo $3
if [ $2 = + ]
then
result=$(( $1 + $3 ))
if [ $2 = / ]
then
result=$(( $1 / $3 ))
fi
echo $result
