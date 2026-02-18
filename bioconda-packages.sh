#! /bin/bash

mamba env create -q -n bioconda -f /tmp/bioconda.yaml
mamba clean -afy