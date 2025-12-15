# Install all required packages
install.packages(c(
  "ggplot2",
  "car",
  "kableExtra",
  "knitr",
  "GGally",
  "dplyr",
  "gt",
  "metR",
  "tidyr",
  "patchwork",
  "leaps",
  "olsrr"
))

devtools::source_url("https://github.com/njtierney/naniar/blob/master/R/mcar-test.R?raw=TRUE")


# Optional: set digits
options(digits = 10)

library(ggplot2)
library(car)
library(kableExtra)
library(knitr)
library(GGally)
library(dplyr)
library(gt)
library(metR)
library(tidyr)
library(patchwork)
library(leaps)
library(olsrr)
library(BaylorEdPsych)

options(digits = 10)

