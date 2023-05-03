#!/bin/bash

read -p "pattern: " p
read -p "filename: " f

grep $p $f
