#!/bin/bash

PREFIX=$1

echo "Scanning $PREFIX.0/24..."
for HOST in $(seq 1 255)
do
  TARGET="$PREFIX.$HOST"
  ping -n 1 "$TARGET" 2&>1 /dev/null && echo "$TARGET is UP" || echo "$TARGET is DOWN"
done
