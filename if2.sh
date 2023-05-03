#!/bin/bash
# Nested if statements
if [ $1 -gt 18 ]
then
    echo "Eres un adulto con pelos"
    if (( $1 % 2 == 0 ))
    then
        echo "Tienes acceso a ver esto!"
    fi
fi