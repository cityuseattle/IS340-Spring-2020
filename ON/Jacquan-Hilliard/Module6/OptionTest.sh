#! /bin/bash
flags=
while getopts "a;v;c" opt
do
 case $opt in 
   a) flags="a";;
   v) flags="v";;
   c) flags="c";;
   *) flags="invalid";;
 esac
done

printf "The flag is %s\n" "flags"
