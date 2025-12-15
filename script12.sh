#!/bin/bash

# This is script12.sh
read_number(){
    read num
    echo $num
}

check_signal(){
    if [ $1 % 2 == 0]; then
        echo "even"
    else
        echo "odd"
    fi
}

number=$read_number 