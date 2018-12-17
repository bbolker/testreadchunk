## ----setup, include=FALSE------------------------------------------------
library(knitr)
knitr::opts_chunk$set(echo = TRUE)

## ----test1---------------------------------------------------------------
read_chunk("test.R")

## ----test2, include=FALSE, message=FALSE---------------------------------
read_chunk(system.file("vignette_data","test2.R",package="testreadchunk"))

