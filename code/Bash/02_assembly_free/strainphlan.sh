#!/bin/bash

### 2.2.1 sample2markers.py
mkdir -p consensus_markers/ clade_markers/
sample2markers.py \
    -i /path/to/mpa_vOct2025/mapout/*.sam.bz2 \
    -o consensus_markers/ \
    -d /path/to/mpa_vJan25_CHOCOPhlAnSGB_202503.pkl \
    --nproc 16

### 2.2.2 extract_markers.py and tree generation

#### 2.2.2.1 Acetobacter fabarum
extract_markers.py -c t__SGB1190 -o clade_markers/ -d /path/to/mpa_vJan25_CHOCOPhlAnSGB_202503.pkl
mkdir -p output/a_fabarum
strainphlan \
    -s consensus_markers/* \
    -m clade_markers/t__SGB1190.fna \
    -r reference_genomes/a_fabarum/* \
    -o output/a_fabarum \
    -c t__SGB1190 \
    --phylophlan_mode fast \
    --nproc 8

#### 2.2.2.2 Acetobacter orientalis
extract_markers.py -c t__SGB1187 -o clade_markers/ -d /path/to/mpa_vJan25_CHOCOPhlAnSGB_202503.pkl
mkdir -p output/a_orientalis
strainphlan \
    -s consensus_markers/* \
    -m clade_markers/t__SGB1187.fna \
    -r reference_genomes/a_orientalis/* \
    -o output/a_orientalis \
    -c t__SGB1187 \
    --phylophlan_mode fast \
    --nproc 8

#### 2.2.2.3 Leuconostoc mesenteroides
extract_markers.py -c t__SGB7126 -o clade_markers/ -d /path/to/mpa_vJan25_CHOCOPhlAnSGB_202503.pkl
mkdir -p output/l_mesenteroides
strainphlan \
    -s consensus_markers/* \
    -m clade_markers/t__SGB7126.fna \
    -r reference_genomes/l_mesenteroides/* \
    -o output/l_mesenteroides \
    -c t__SGB7126 \
    --phylophlan_mode fast \
    --nproc 8
