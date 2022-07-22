#!/usr/bin/env bash

VAR_1=""
VAR_2=""

if [[ "$VAR_1" = "$VAR_2" ]]; then
    echo "Are equal."
fi

if [[ "$VAR_1" = "$VAR_2" ]]
then
    echo "Are equal."
fi

if test "$VAR_1" = "$VAR_2"; then
    echo "Are equal."
fi

if test "$VAR_1" = "$VAR_2"
then
    echo "Are equal."
fi

if [ "$VAR_1" = "$VAR_2" ]; then
    echo "Are equal."
fi

[ "$VAR_1" = "$VAR_2" ] && echo "Are equal."
