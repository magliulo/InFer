#!/bin/bash

# phiX174 (default, always used)
wget https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/000/819/615/GCF_000819615.1_ViralProj14015/GCF_000819615.1_ViralProj14015_genomic.fna.gz
gunzip GCF_000819615.1_ViralProj14015_genomic.fna.gz
bowtie2-build GCF_000819615.1_ViralProj14015_genomic.fna phiX174

# Human genome (hg19)
wget http://hgdownload.soe.ucsc.edu/goldenPath/hg19/bigZips/hg19.fa.gz
gunzip hg19.fa.gz
bowtie2-build hg19.fa hg19

# Swine genome
wget https://hgdownload.soe.ucsc.edu/goldenPath/susScr11/bigZips/susScr11.fa.gz
gunzip susScr11.fa.gz
bowtie2-build susScr11.fa susScr11
