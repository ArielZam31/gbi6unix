#!/bin/bash
# case example

case $1 in
    Biorecnología)
        echo starting
        ;;
    stop)
        echo stoping
        ;;
    restart)
    echo restarting
        ;;
    *)
        echo don\'t know
        ;;
esac