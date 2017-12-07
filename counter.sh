#!/bin/bash

while true
do
    X=$((X+1))
    echo "<br /><center><h1>$X</h1></center>" > /usr/share/nginx/html/index.html
    #echo "hola"
    sleep 1
done
