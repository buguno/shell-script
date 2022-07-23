#!/usr/bin/env bash
#
# good-habits-exercise.sh - Draw asterisks in terminal
#
# Author:      Mateus Müller
# Maintenance: Bruno Bezerra
#
# ------------------------------------------------------------------------- #
# Draw hundred asterisks until only one remains
#
# Example:
#    $ ./good-habits-exercise.sh
#
# - VARIABLES ------------------------------------------------------------- #
start=0
end=100

# - TESTS ----------------------------------------------------------------- #
[ $start -ge $end ] && exit 1

# - EXECUTION ------------------------------------------------------------- #
for column in $(seq $start $end); do
    for line in $(seq $column $end); do
        printf "*"
    done
    printf "\n"
done
# ------------------------------------------------------------------------- #
