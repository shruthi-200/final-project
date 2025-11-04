#!/bin/bash
# simple-interest.sh: calculate simple interest

echo "Enter Principal:"
read p
echo "Enter Rate (percent):"
read r
echo "Enter Time (years):"
read t

# Using bc for decimal calculation
si=$(echo "scale=2; ($p * $r * $t) / 100" | bc)
echo "Simple Interest = $si"
