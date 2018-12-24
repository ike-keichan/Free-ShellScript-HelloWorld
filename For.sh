#!/bin/bash

for file in "$@";
do
  cp -p "$file" "$file".cp
done
