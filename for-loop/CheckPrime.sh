#!/bin/bash -x

echo n = '$@'
for((i=2; i<=$n/2; i++))
do
        ans=$((n%i))
        if [ $ans -eq 0 ]
        then
          echo " '$@' is not a prime number."
          exit 0
        fi
done
echo " '$@' is a prime number."
