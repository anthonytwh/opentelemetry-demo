#!/bin/bash

DIR=$1
OUT_FILE=$2

cd ${DIR}

for file in *.yaml; do
    cat $file >> ${OUT_FILE}
    printf '\n---\n' >> ${OUT_FILE}
done