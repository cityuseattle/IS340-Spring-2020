#! /bin/bash
insert() {
  str=$1
  left=${str:0:$(( $3 - 1 ))}
  right=${str:$(( $3 - 1 ))}
  printf "The Final string is: %s\n" "$left$2$right"
}
