#!/bin/bash
cd ./bootable/recovery
for f in ../../device/doogee/X96Pro/patches/*.patch
do
  patch -p1 < $f
done
cd ../..
