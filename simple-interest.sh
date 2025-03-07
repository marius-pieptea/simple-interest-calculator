#!/bin/bash

principal=$1
rate=$2
time=$3

simple_interest=$(echo "$principal * $rate * $time / 100" | bc)

echo "Simple Interest: $simple-interest.sh"
