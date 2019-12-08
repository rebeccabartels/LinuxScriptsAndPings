#!/bin/bash

if [ $? -lt 2 ]; then
  echo "Please pass TWO arguments."
  exit 1
else
  mkdir $1 && cd $_
  touch $2 && nano $_
fi 

