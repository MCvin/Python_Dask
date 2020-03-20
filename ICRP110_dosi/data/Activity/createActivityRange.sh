#!/bin/bash

for organ in $(seq 1 1 139); do

    echo "1" > ActivityRange${organ}.dat
    echo "${organ} ${organ} 1.0" >> ActivityRange${organ}.dat

done
exit 0

