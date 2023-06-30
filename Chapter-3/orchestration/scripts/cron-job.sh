#!/bin/bash

# Generate the file name with timestamp
filename="/tmp/hello_$(date +%Y%m%d).txt"

# Write the content to the file
echo "Hello world $(date +%Y-%m-%d_%H:%M:%S)" > "$filename"
