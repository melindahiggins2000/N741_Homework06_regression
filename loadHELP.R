# use this script to setup the data subset from
# HELP to use for N741 Homework 6

# load libraries and dataset

library(tidyverse)
library(haven)
helpdata <- haven::read_spss("helpmkh.sav")

# choose variables for Homework 6

h1 <- helpdata %>%
  select(age, female, pss_fr, homeless, 
         pcs, mcs, cesd)

# check final data subset h1
summary(h1)


