#!/usr/bin/env bash

echo "For loop"
for ((i=1; i<11; i++)); do
    echo $i
done

echo
echo "For loop (seq)"
for i in $(seq 1 10); do
    echo $i
done

echo
echo "For loop (Array)"
frutas=(
    "Laranja"
    "Abacaxi"
    "Banana"
)
for fruta in "${frutas[@]}"; do
    echo $fruta
done

echo
echo "While loop"
counter=0
while [ $counter -lt ${#frutas[@]} ]; do
    echo $counter
    counter=$((counter+1))
done
