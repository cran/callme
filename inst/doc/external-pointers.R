## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)
knitr::knit_engines$set(callme = callme:::callme_engine)
library(callme)

## -----------------------------------------------------------------------------
cdata <- create_cdata(c(1, 2, pi))
cdata
print_cdata(cdata)

