#!/bin/bash

x=1
y=2

while [ ${x} -le 1024 ];
do
  echo ${x}
  x=`expr ${x} \* ${y}`
done
