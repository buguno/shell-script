#!/usr/bin/env bash

NOME="Bruno"

echo "$NOME"

NUMERO_1=17
NUMERO_2=22

TOTAL=$((NUMERO_1+NUMERO_2))

echo $TOTAL

SAIDA_CAT="$(cat /etc/passwd | grep "$NOME")"

echo "$SAIDA_CAT"
