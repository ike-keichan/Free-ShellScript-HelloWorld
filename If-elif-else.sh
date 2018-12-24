#!/bin/bash

#数値の宣言
A=0
B=1
C=2

#Aの比較
if [ ${A} = 0 ]; then
    echo "A=0"
elif [ ${A} = 1 ]; then
    echo "A=1"
else
    echo "Aは0でも1でもありません。"
fi

#Bの比較
if [ ${B} = 0 ]; then
    echo "B=0"
elif [ ${B} = 1 ]; then
    echo "B=1"
else
    echo "Bは0でも1でもありません。"
fi

#Cの比較
if [ ${C} = 0 ]; then
    echo "C=0"
elif [ ${C} = 1 ]; then
    echo "C=1"
else
    echo "Cは0でも1でもありません。"
fi   
