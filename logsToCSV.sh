#!/bin/sh

grep "adapting took"  50*.log | awk -F'[_ ]' 'BEGIN {print "case,pool,branch,time"} OFS="," {print $1,$2,$3,$6}' > frontierResults.csv
