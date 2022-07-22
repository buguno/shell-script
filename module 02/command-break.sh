#!/usr/bin/env bash

find / -iname ".so" \
    -user bruno \
    -type f \
    -size +1M \
    -exec ls {} \;
