## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)
knitr::knit_engines$set(callme = callme:::callme_engine)
library(callme)

## -----------------------------------------------------------------------------
what_sexp_is_this(1L)
what_sexp_is_this(TRUE)
what_sexp_is_this(c(1.1, 2.2))
what_sexp_is_this(list(1, 2, 3))
what_sexp_is_this("hello")
what_sexp_is_this(mtcars)
what_sexp_is_this(mean)

