#!/bin/bash

# Simple Interest Calculator

echo "Welcome to the Simple Interest Calculator"

# Read input values
read -p "Enter the principal amount: " principal
read -p "Enter the interest rate (in percentage): " rate
read -p "Enter the time period (in years): " time

# Calculate simple interest
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Display the result
echo "The simple interest is: $interest"
