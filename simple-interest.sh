#!/bin/bash
# Script to calculate simple interest

echo "-----------------------------------"
echo "    Simple Interest Calculator     "
echo "-----------------------------------"

# Input principal amount
echo -n "Enter the principal amount: "
read p

# Input rate of interest
echo -n "Enter the rate of interest per annum (%): "
read r

# Input time period in years
echo -n "Enter the time period (in years): "
read t

# Calculate simple interest: (P * R * T) / 100
si=$(echo "scale=2; ($p * $r * $t) / 100" | bc -l 2>/dev/null || echo "$(( (p * r * t) / 100 ))")

echo "-----------------------------------"
echo "Principal Amount: $p"
echo "Rate of Interest: $r%"
echo "Time Period: $t years"
echo "Calculated Simple Interest: $si"
echo "-----------------------------------"
