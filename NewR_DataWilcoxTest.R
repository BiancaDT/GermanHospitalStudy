# Script name: 02_data_cleaning.R
# Author: Your Name
# Date: YYYY-MM-DD
# Description: Cleans raw data for analysis in [Study Name]
# Dependencies: Assumes 01_setup.R has been run

# Load libraries
library(tidyverse)
library(lme4)
library(ggplot2)

# Source custom functions
source("scripts/utils.R")

#Then you can Load and 'clean' your data
#Stem data that is And then make your derrived data

#Then you usally have your: Exploratory Data Analysis which we have to keep very minimal and summeriezed (unlike it is in the first draft i send)

#[22:43, 6/1/2025] Claes Lindhardt: Then statistical model: most important part
#[22:43, 6/1/2025] Claes Lindhardt: I. E:
#  [22:43, 6/1/2025] Claes Lindhardt: # Fit a linear model
#  model <- lm(outcome ~ group + age, data = clean_data)
  
  # Model summary
  #summary(model)And then the visualisation(which is usally the first and last thing that the reciewer looks at)
  
  #Then we export the results(most important onces) like I. E:
  #write.csv(clean_data, "output/clean_data.csv")
  #ggsave("output/boxplot.png")
  #And if you wanna be fancy:
  #sessionInfo()
  
  #One thing which is very key: as also discussed:
    
 #   -Store data separately from code
 # -Document everything with RMarkdown( one # for regular text and ## or ### for titles) chat gpt is great at helping with this once you have your code.