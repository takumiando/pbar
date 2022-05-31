#!/bin/sh

for i in $(seq 1 100)
do
    printf "This line will be ignored\n"

    printf "%d\n" "$i"
    if [ "$i" -lt 30 ]; then
        printf "#Initializing...\n"
    elif [ "$i" -lt 50 ]; then
        printf "#Downloading dependencies...\n"
    elif [ "$i" -lt 70 ]; then
        printf "#Installing dependencies...\n"
    elif [ "$i" -lt 90 ]; then
        printf "#Verifying...\n"
    elif [ "$i" -lt 99 ]; then
        printf "#Cleaning...\n"
    else
        printf "#Complete\n"
    fi

    sleep 0.1
done
