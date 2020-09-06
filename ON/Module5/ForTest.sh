#! /bin/bash
# loop in different strings
for name in Kevin Arthur Evan
do
	printf "%s\n" "$name"
done

# loop in numbers (( likes sytax)
for (( i=0; i<= 10; i++ ))
do
	printf "The loop runs %d times.\n" "$i"
done
