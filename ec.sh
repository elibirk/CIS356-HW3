#!/bin/bash

echo "Total processes: "
ps aux -C --no-headers | wc -l 
#counts the lines, not including header

echo "Total VSZ: "
ps aux --no-headers | awk '{total+=$5} END {print total}'
#adds everything in 5th column

echo "Total RSS: "
ps aux --no-headers | awk '{total+=$6} END {print total}'
#counts everything in 6th column
