## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)
knitr::knit_engines$set(callme = callme:::callme_engine)
library(callme)

## ----eval=FALSE---------------------------------------------------------------
# # Compile the code with explicit link to library
# compile(code, PKG_LIBS = "-lz")

## -----------------------------------------------------------------------------
# Call the function
get_zlib_version()

## ----eval = FALSE-------------------------------------------------------------
# # include a search path for the library
# compile(code, PKG_LIBS = "-L/local/libs -lz")
# 
# # Include a search path for the header
# compile(code, PKG_LIBS = "-lz", PKG_CPPFLAGS = "-I/usr/local/include")
# 
# # Link to a drop-in replacement
# compile(code, PKG_LIBS = "-lzlibng")
# 
# # Use "pkg-config" to automatically determine appropriate flags
# compile(code, PKG_LIBS = "`pkg-config --libs zlib`",
#         PKG_CPPFLAGS = "`pkg-config --cflags zlib`")

