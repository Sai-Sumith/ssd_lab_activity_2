#! /bin/bash
f1=$1
d=2
z=1
k=1
n=`wc --lines < $f1`
m=$(( n / d ))
if [ $(( n%2 )) == $z ]
then
m=$((  m+k ))
fi
sed "${m}q;d" $f1
