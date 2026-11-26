# InFer
Repository of Bash, Python, and R scripts used within InFer project. This repository contains the analysis code and source data from the paper "*Kefir concepts – in depth characterisation of the core microbiomes and functional potential of milk and water kefir microbiomes*".


## 1. Repository contents

| Directory        | Contents                                                         |
|------------------|------------------------------------------------------------------|
| [`code/`](code/) | Bash, Python, and R scripts used in the project                  |
| [`data/`](data/) | Source data tables used to reproduce selected manuscript figures |


## 2. Reproducibility

[`SourceData.qmd`](code/R/SourceData.qmd) contains the plotting code for main and supplementary figures. Its table of contents follows the manuscript figure numbering, and each section identifies the input files used for that panel.


### 2.1 View the rendered report

[Download `SourceData.html`](code/R/SourceData.html) and open it in a web browser to explore the plotting code and their figures.


### 2.2 Render the report locally

Download or clone the repository and preserve its directory structure. Install R (and RStudio), Quarto, and the R packages used in the document. In RStudio, open `code/R/SourceData.qmd` and select **Render** to generate the full report. To reproduce a single panel of a figure, run the setup chunks and any earlier chunks it depends on, then run the chunk for that panel.


## License

The code is licensed under the [MIT License](https://github.com/magliulo/InFer/blob/main/LICENSE).
