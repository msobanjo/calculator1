#!/bin/bash
echo "$1 $2 $3"
if [ $2 = / ]
then
 result=$(( $1 / $3 ))
fi
echo $result
