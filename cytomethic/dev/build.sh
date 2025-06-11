#!/bin/sh

for f in quickstart; do
  wzbuild1_vignette.R ../../../askme/vignettes/$f.Rmd
  cp ../../../askme/vignettes/$f.html .
done

wzbuild1_vignette.R manual.Rmd
