#!/usr/bin/env bash

CONDITIONAL_VALUE=10

if [[ $1 -gt $CONDITIONAL_VALUE ]]
then
    echo $0
    echo $$
fi
