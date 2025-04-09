#!/bin/bash

count=5

if [ $count -gt 3 ]; then
  echo "Count is greater than 3"
  new_count=$((count + 2))
  echo "New count: $new_count"
fi