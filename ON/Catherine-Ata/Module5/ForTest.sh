#! /bin/bash
# loop in different strings
for name in Catherine Ata
do
 printf "%s\n" "$name"
done

# loop in numbers (( likes syntax)
for (( i=0; i<= 10; i++ ))
do
  printf "The loop runs %d times.\n" "$i"
done  

