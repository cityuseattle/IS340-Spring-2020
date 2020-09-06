#! /bin/bash

reverse() {
  str=$1
  reversedStr=
  while [ -n "$str" ]
  do
    temp=${str%?}
    reversedStr=$reversedStr${str#$temp}
    str=$temp
  done
  printf "The Reversed string is: %s\n" "$reversedStr"
}
