#!/bin/bash
R=`shuf -i $1 $2 -n 1`
echo $R
sleep $R
