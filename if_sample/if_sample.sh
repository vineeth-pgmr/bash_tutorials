#!/bin/bash
echo "Enter your age :"
read age
if [[ $age -ge 18 ]]; then
  echo "Permission granted"
else
  echo "Permission denied"
fi
