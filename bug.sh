#!/bin/bash

# This script demonstrates an uncommon shell scripting error: incorrect handling of whitespace in variable assignments.

myVar=" This string contains leading and trailing whitespace"
echo "Original string: $myVar"

# Attempt to trim whitespace using parameter expansion (incorrect)
trimmedVar=${myVar## }  #Removes leading whitespace only
echo "Trimmed string (incorrect): $trimmedVar"

# Correct way to trim whitespace using parameter expansion
correctTrimmedVar="${myVar%"}" #Removes trailing whitespace
correctTrimmedVar="${correctTrimmedVar# }"
echo "Trimmed string (correct): $correctTrimmedVar"