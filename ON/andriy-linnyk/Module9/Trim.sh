#! /bin/bash
trim() {
  str=$1
  left=${str%%[!$2]*}
  str=${str#"$left"}
  right=${str##*[!$2]}
  str=${str%"$right"}
  printf "The Final string is: %s\n" "$str"
}
