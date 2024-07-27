## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)
knitr::knit_engines$set(callme = callme:::callme_engine)
library(callme)

## ----eval=FALSE---------------------------------------------------------------
#  code <- r"(
#  SEXP print_with_c(SEXP string) {
#     Rprintf("Printing in C: '%s'\n", CHAR(asChar(string)));
#     return R_NilValue;
#  }
#  )"
#  
#  callme::compile(code, invisible = TRUE)
#  print_with_c("hello")

## -----------------------------------------------------------------------------
print_with_c("hello")

## -----------------------------------------------------------------------------
add(c(1, 2, 3), c(4, 5, 6))

