#!/bin/sh

echo `pwd`

php -S localhost:8000 -t www &  

echo "wait"


echo CG\> open --port=8000 index.php

sleep 1000000


