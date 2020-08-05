#! /bin/bash
# loop in different strings
for name in Sreerupa Kevin Gunther Forrest
do
printf "%s\n" "$name"
done

#loop in numbers
for (( i=0; i<=10; i++ ))
do
printf "the loop runs %d times.\n" "$i"
done
