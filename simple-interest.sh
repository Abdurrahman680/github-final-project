#!/bin/bash

# Simple Interest Calculator Script
# Author: Muhammad Abdurrahman
# Description: Calculates Simple Interest based on Principal, Rate of Interest, and Time Period.
# Formula: SI = (P * R * T) / 100

echo "--------------------------------------------------"
echo "            Simple Interest Calculator            "
echo "--------------------------------------------------"

# Function to validate numeric input
is_numeric() {
    [[ "$1" =~ ^[0-9]+(\.[0-9]+)?$ ]]
}

# Prompt for Principal Amount
read -p "Enter principal amount: " principal
if ! is_numeric "$principal"; then
    echo "Error: Principal must be a valid positive number."
    exit 1
fi

# Prompt for Rate of Interest
read -p "Enter rate of interest (per annum %): " rate
if ! is_numeric "$rate"; then
    echo "Error: Rate of interest must be a valid positive number."
    exit 1
fi

# Prompt for Time Period
read -p "Enter time period (in years): " time
if ! is_numeric "$time"; then
    echo "Error: Time period must be a valid positive number."
    exit 1
fi

# Calculate Simple Interest using awk for reliable floating-point math
simple_interest=$(awk "BEGIN {printf \"%.2f\", ($principal * $rate * $time) / 100}")

echo "--------------------------------------------------"
echo "Simple Interest = $simple_interest"
echo "--------------------------------------------------"
