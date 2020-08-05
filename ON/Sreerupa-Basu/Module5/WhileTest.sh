#! /bin/bash
n=1;
while [ $n -le $1 ]
do
printf "the loop has ran %d times.\n" "$n"
n=$(( $n + 1 ))
done
