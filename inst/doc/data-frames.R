## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)
knitr::knit_engines$set(callme = callme:::callme_engine)
library(callme)

## ----eval=FALSE---------------------------------------------------------------
#  data.frame(
#    idx = 1:10,
#    x   = (0:9) +  10.0,
#    y   = (0:9) + 100.0
#  )

## -----------------------------------------------------------------------------
create_data_frame_in_c()

