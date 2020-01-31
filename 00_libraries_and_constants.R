# add or subtract your own libraries #
library(tidyverse)
library(lubridate)
library(tableone)
library(RColorBrewer)
library(tidycensus)

# set to your own wd #
setwd("C:/Users/Adams/Documents/Spring 2020/EPID 701/Data/R for epi 2020 data pack")
births = read.csv("births2012.csv", stringsAsFactors = F, header = T)
names(births) <- tolower(names(births))

# open your blank R script, then source("C:/whereverthisfileis/00_libraries_and_constants.R")