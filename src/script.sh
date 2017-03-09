#!/bin/sh

echo `pwd`

php -S localhost:8000 -t www > start.log



echo CG\> open --port=8000 index.php

echo `cat start.log`

