#!/bin/bash

#複数の型で変数宣言してみる。
var1="a"
var2="bcd"
var3=1
var4=2.34

# それぞれきちんと出力できるか確認。
echo $var1
echo $var2
echo $var3
echo $var4

#複数の変数の出力の仕方を確認。
echo $var1
echo "$var1"
echo "${var1}"   #推奨

var1=5
var3="e"

echo "${var1}"
echo "${var3}"
