## @knitr test2

##' @param dummy starting value
fun_cat2 = function(dummy) {
  cat(paste0("fun ", dummy))
}

## @knitr pkgs

library(glmmTMB)
library(tmbstan)
library(coda)

## @knitr fit1

data("sleepstudy",package="lme4")
fm1 <- glmmTMB(Reaction ~ Days + (Days|Subject),
               sleepstudy)

## @knitr test3
2+2
