#!/usr/bin/env bash

for index in $(seq 0 10)
do
    rest=$(($index % 2))
    [ $rest -eq 0 ] && echo "$index is divisible by 2."
done
