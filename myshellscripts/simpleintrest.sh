#!/bin/bash
p=$1
r=$2
n=$3

i=`expr $p \* $r \* $n`
i=`expr $i / 100`
echo "The Simple Interest is :Dollars.$i"
