## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)
knitr::knit_engines$set(callme = callme::callme_engine)
library(callme)

## -----------------------------------------------------------------------------
set.seed(2024)
runif(1)
rnorm(1)

set.seed(2024)
generate_random()

