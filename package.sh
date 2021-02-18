#!/bin/bash

out=submission-dcap2020.zip

[[ -f $out ]] && \rm -i $out

zip -rp $out dcap2020.tex dcap2020.pdf sub-*tex aea-mod.bst AEA.cls paper.bib
