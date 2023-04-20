#!/bin/bash

for file in files/*; do
        first_letter=$(basename "$file" | head -c 1 | tr '[:upper:]' '[:lower:]')
        mv "$file" "${first_letter}/"
done