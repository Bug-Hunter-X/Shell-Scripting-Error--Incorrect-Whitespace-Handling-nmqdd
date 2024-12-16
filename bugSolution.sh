#!/bin/bash

# This script demonstrates the correct handling of whitespace in variable assignments.

myVar=" This string contains leading and trailing whitespace"
echo "Original string: $myVar"

# Correct way to trim whitespace using parameter expansion
correctTrimmedVar="${myVar%"}" #Removes trailing whitespace
correctTrimmedVar="${correctTrimmedVar# }"
echo "Trimmed string (correct): $correctTrimmedVar"