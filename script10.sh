#!/bin/bash
# Function to check if a number is positive or negative

check_sign() {
    if [ "$1" -ge 0 ]; then
        echo "Positive"
    else
        echo "Negative"
    fi
}

# دریافت عدد از کاربر
read -p "Enter a number: " num

# فراخوانی تابع با عدد وارد شده
check_sign "$num"
