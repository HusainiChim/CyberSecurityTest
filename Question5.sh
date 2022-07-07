#!/bin/bash

while true;
do
    m=$((1 + $RANDOM % 999))
    ECHO $m | nc -l 172.16.22.1 31337
done