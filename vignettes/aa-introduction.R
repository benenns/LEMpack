## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----include=FALSE, warning=FALSE---------------------------------------------
# automatically create a bib database for R packages
# list all R packages that are required by LEM model at this point
knitr::write_bib(c(
  .packages(), "gtools", "openxlsx", "abind", "ggplot2", "reshape2", "gridExtra", "deSolve", "abind", "zoo", "tictoc", "rmarkdown",
    "stringr", "foreach", "doFuture", "rstudioapi"
), 'packages.bib')

