#!/bin/bash

opt1=$1
opt2=$2
s
if [ $# -eq 2 ]; then
    if [ $opt1 == 'test' -a $opt2 == 'aaa' ]; then
        echo good
    if [ $opt1 == 'aaa' -a $opt2 == 'test' ]; then
        echo good
    else
        echo bad
    fi
else
    echo "Input Two parameter"
fi