#!/bin/bash

for url in $(cat dns.txt)
do
host $url.$1 | grep "has address" 
done
