#!/bin/bash

metaphlan SAMPLE_ID_R1.fastq.bz2,SAMPLE_ID_R2.fastq.bz2 \
    --input_type fastq \
    --db_dir /path/to/db_folder \
    --index mpa_vJan25_CHOCOPhlAnSGB_202503 \
    --output_file SampleID_mpa_vOct2025.txt \
    --nproc 20 \
    --mapout SampleID.mapout.txt \
    --force \
    --profile_vsc \
    -s SampleID.sam.bz2 \
    --vsc_out SampleID_vsc.txt