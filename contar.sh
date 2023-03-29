#!/bin/bash

for i in *.txt
do
  echo "$i tiene `wc -l $i | awk '{print $1}'` lineas."
done

