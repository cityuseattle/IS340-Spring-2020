#! /bin/bash
trim() {
  str=$1
  left=${str%%[!$2]*}
  str=${str#"$left"}
  right=${str##*[!$2]}
  str=${str%"$right"}
  printf "The final string is: %s\n" "$str"
}

