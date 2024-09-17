# Load packages
library(bayesrules)
library(tidyverse)
library(janitor)

# Import article data
data(fake_news)
fake_news %>% 
  tabyl(type) %>% 
  adorn_totals("row")
