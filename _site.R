## packages I want loaded for all pages of my site
suppressPackageStartupMessages({
  library(lavaan)
  library(lavaan.survey)
  library(simsem)
})

## variables I need for my site 
# data <- readr::read_csv('')


## knitr options I want set as default for all ('global') code chunks
knitr::opts_chunk$set(echo = TRUE, message = FALSE, warning = FALSE)

