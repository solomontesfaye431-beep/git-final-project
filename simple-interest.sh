#!/bin/bash

# Simple Interest Calculator
# This script calculates simple interest given principal,
# annual rate of interest, and time period in years.

echo "Enter the principal:"
read p
echo "Enter rate of interest per year:"
read r
echo "Enter time period in years:"
read t

s=$(expr $p \* $r \* $t / 100)
echo "The simple interest is: $s"
