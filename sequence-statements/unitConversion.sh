#!/bin/bash
read -p "the value to be converted is:-" ft
echo "the inch need to be converted" $ft
in=$((ft/12))
echo "the " $ft "inch in feet is:-" $in

