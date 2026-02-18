#! /bin/bash

mamba env create -q -n bioinformatics -f /tmp/bioinformatics.yaml
mamba clean -afy
