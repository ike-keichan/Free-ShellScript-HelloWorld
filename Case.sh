#!/bin/bash

case $1 in
  morning)
    echo "Good Moring!!"
  ;;
  noon)
    echo "Hello!!"
  ;;
  night)
    echo "Good Night!!"
  ;;
  *)
    echo "$1"
    ;;
esac
