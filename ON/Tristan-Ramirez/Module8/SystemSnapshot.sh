#! /bin/bash

snapshot() {
  filename=$(date '+%Y-%m-%d%H:%M:%S').log
  top -n 1 | tee "$filename"
}

