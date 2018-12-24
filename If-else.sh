#!/bin/bash

#文字列の宣言
A="abc"
B="abc"
C="def"

#AとBの比較。演算子は"="
if [ ${A} = ${B} ]
then
    echo "A=B"
else
    echo "A!=B"
fi

#AとBの比較。演算子は"!="
if [ ${A} != ${C} ]
then
    echo "A!=C"
else
    echo "A=C"
fi

