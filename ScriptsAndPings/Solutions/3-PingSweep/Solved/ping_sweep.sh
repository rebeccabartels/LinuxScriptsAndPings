#!/bin/bash

PREFIX=$1

echo "Scanning $PREFIX.0/24..."
for HOST in $(seq 1 255)
do
  TARGET="$PREFIX.$HOST"
  ping -n 1 "$TARGET"
done
