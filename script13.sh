#!/bin/bash

# This is script13.sh
#!/bin/bash

# Function to read a number from user
read_number() {
    read -p "Enter a number: " num
    echo "$num"
}

# Function to check if a number is even or odd
check_even() {
    if (( $1 % 2 == 0 )); then
        echo "Even"
    else
        echo "Odd"
    fi
}

# Read number from user
number=$(read_number)

# Check if the number is even or odd
check_even "$number"
