#!/bin/bash

abricate \
    --db vfdb \
    /path/to/MAGs/SAMPLE_ID.fa \
    > /path/to/abricate_output/SAMPLE_ID_vfdb.txt

abricate \
    --db card \
    /path/to/MAGs/SAMPLE_ID.fa \
    > /path/to/abricate_output/SAMPLE_ID_card.txt
