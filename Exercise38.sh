#!/bin/bash

stars='**********'

for i in {1..10}; do
  echo $stars | cut -c 1-$i
done
