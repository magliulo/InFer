# InFer
Repository of Bash, Python, and R scripts used within InFer project. This repository contains the analysis code and source data accompanying *Kefir concepts – in depth characterisation of the core microbiomes and functional potential of milk and water kefir microbiomes*.


## Repository contents

| Directory        | Contents                                                         |
|------------------|------------------------------------------------------------------|
| [`code/`](code/) | Bash, Python, and R scripts used in the project                  |
| [`data/`](data/) | Source data tables used to reproduce selected manuscript figures |


## Reproducibility

[`SourceData.qmd`](https://github.com/magliulo/InFer/blob/main/code/R/SourceData.qmd) contains the plotting code for main and supplementary figures. Its table of contents follows the manuscript figure numbering, and each section identifies the input files used for that panel.

The report can be:
a) reviewed and explored as stand-alone .HTML file (click here to download)
b) rendered as report directly from R, by downloading the repository, preserving its directory structure, and installing R and RStudio, Quarto, and the R packages used in the document. Open `SourceData.qmd` in RStudio and select **Render**, or run the following command from the directory containing the document.

    quarto render SourceData.qmd


## License

The code is licensed under the [MIT License](https://github.com/magliulo/InFer/blob/main/LICENSE).
