library(tidyverse)
economics_df <- readRDS(file = "econ.rds" )
<<<<<<< HEAD
# Getting Country and Unemployment rate
economics_df %>%
  dplyr::select(country, Unemployment_rate)
=======
# Getting Country and Unemployment rate
economics_df %>%
  dplyr::select(Country, Unemployment_Rate)
>>>>>>> 7e4f3b2c9a6d8f5b123456789abcdef12345678