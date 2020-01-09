#!/usr/bin/env Rscript
library(rmarkdown)
args = commandArgs(trailingOnly=TRUE)
render(args)
cat (args , "was converted to html!\n")
