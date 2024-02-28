#!/bin/bash

echo -n "input: "
read a

case $((a / 10)) in
    [10-9])
        echo A
        ;;
    8)
        echo B
        ;;
    7)
        echo C
        ;;
    6)
        echo D
        ;;
    [0-5])
        echo F
        ;;
    *)
        echo "input the score"
        ;;
esac

echo "Thank you~ Bye!"
