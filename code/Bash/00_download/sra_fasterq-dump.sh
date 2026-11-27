#!/bin/bash

fasterq-dump "$SRA_FILE" \
    --outdir "${SRA_DIR}" \
    --threads 6 \
    --split-files \
    --progress \
    --verbose