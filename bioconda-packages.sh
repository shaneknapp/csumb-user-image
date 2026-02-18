#! /bin/bash

mamba env create -q -n bioinformatics -f /tmp/bioconda.yaml
mamba clean -afy
