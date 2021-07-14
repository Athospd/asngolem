## code to prepare `minidiamonds` dataset goes here

library(ggplot2)
library(dplyr)

set.seed(1)
minidiamonds <- diamonds %>%
  sample_n(100)

usethis::use_data(minidiamonds, overwrite = TRUE)
