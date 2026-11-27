#!/bin/bash

checkm2 predict \
    --input /path/to/MAGs \
    -x fa \
    --threads 20 \
    --output-directory /path/to/checkm2_output \
    --database_path /path/to/CheckM2_database \
    --force
