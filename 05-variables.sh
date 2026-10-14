#!/bin/bash

START_TIME=$(date +%s)

echo "Script started excution at :$START_TIME"

sleep 10

END_TIME=$(date +%s)

echo "script completed excution at :$END_TIME"

TOTAL_Time=$(($END_TIME-$START_TIME))

echo "TOTAL_TIME :$TOTAL_Time"