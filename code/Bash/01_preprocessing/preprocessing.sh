#!/bin/sh

python3 preprocessing_magliulo.py \
    -s SAMPLE_ID \
    -e .fastq.gz \
    -f _R1 \
    -r _R2 \
    -n 20 \
    -i /path/to/fastq_folder \
    --rm_hsap
