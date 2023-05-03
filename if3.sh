#!/bin/bash
# elif statements
if [ $1 -ge 18 ]
then
    echo party.
elif [ $1 -ge 15 ]
then
    echo tienes que ir con tus hermanos.
else
    echo no party.
fi