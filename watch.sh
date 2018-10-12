#!/bin/bash

./regen_all.sh
while true 
do 
    while inotifywait -r -e close_write ./
    do 
        ./regen_all.sh
    done
done
