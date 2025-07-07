# STAT 404 GROUP PROJECT
## Group A4: Sohbat Sandhu, Yilin Long

## Install Packages if necessary
# install.packages("leaps")
# install.packages("tidyverse")

# Load Useful Libraries
library(dplyr)
library(leaps)
library(tidyverse)
library(MASS)

#load dataset
nn.data <- read.csv("~/Downloads/nn-stat404.txt", sep="")