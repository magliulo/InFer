#!/bin/bash

DRAM.py annotate \
    -i /path/to/MAGs/SAMPLE_ID.fa \
    -o /path/to/dram_output/SAMPLE_ID_annotation \
    --threads 20 \
    --min_contig_size 300

DRAM.py distill \
    -i /path/to/dram_output/SAMPLE_ID_annotation/annotations.tsv \
    -o /path/to/dram_output/SAMPLE_ID_distillation \
    --trna_path /path/to/dram_output/SAMPLE_ID_annotation/trnas.tsv \
    --rrna_path /path/to/dram_output/SAMPLE_ID_annotation/rrnas.tsv