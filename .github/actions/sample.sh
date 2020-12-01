#!/bin/bash

set -x

for file in ${files}; do
  echo "Remove ${file}"
  rm "${file}"
  ls
done
