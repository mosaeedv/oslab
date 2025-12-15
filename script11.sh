#!/bin/bash

# This is script11.sh
is_number(){
    if [[ "$1" =~ ^-?[0-9]+$ ]]; then
        echo "valid number"
    else
        echo "invalid"
    fi
}

read -p "Enter a value: " value
is_number "$value"
