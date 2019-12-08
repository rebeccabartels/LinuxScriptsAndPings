#!/bin/bash

PREFIX=$1

echo "Scanning $PREFIX.0/24..."
for HOST in $(seq 1 255)
do
  TARGET="$PREFIX.$HOST"
  ping -n 1 "$TARGET" 2&>1 /dev/null && echo "$TARGET is UP" >> live_hosts || echo "$TARGET is DOWN" >> down_hosts
done

echo "The following hosts are UP" && cat live_hosts
echo " "
echo "The following hosts are DOWN" && cat down_hosts
echo "---"
