#!/bin/bash

for i in {125..535}
do
  file="Sem2_YZ_8a_0$i.png"
  python run.py --model bsds500 --in ./inputs/$file --out ./outputs/$file
  echo "Processed: $file"
done

