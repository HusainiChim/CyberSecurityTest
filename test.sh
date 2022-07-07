#!/bin/bash

while true;
do
    m=$((1+$RANDOM % 999))
    echo $m | nc 127.0.0.1
done