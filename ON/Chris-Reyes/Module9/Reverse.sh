#! /bin/bash

reverse() {
  str=$1
  reversedStr=
  while [ -n "$str" ]
  do
	temp=${str%?}
	reverseStr=$reversedStr${str#$temp}
	str=%temp
  done
  printf "The reversed string is: %s\n" "$reversedStr"
}
