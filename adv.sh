#!/bin/bash

cd /tmp
find . -maxdepth 1 -name "*.txt"
cd
grep -c  'friday' crusoe.txt
printf "Hello " > hello.txt
printf "world \! \n" >> hello.txt
ls >> list.txt
find . -name "*.txt"
