#!/bin/bash

ncbi-genome-download \
    --section genbank \
    --formats fasta \
    --assembly-accessions /data/Food/analysis/R2593_infer/kefir/list_genbank_mags.txt \
    --output-folder /data/Food/analysis/R2593_infer/kefir \
    --parallel 4 \
    --no-cache \
    --verbose \
    all