#!/bin/bash
SRC="./10k_sample_3"
DST="./sample"
N=20;
for i in "${SRC}"/*; do
  [ "$((N--))" = 0 ] && break
  cp -t "${DST}" -- "$i"
done
