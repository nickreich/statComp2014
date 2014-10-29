

# Load Required Packages
library(XML)
library(httr)
library(devtools)
library(ggplot2)

## source function for reading Google Spreadsheets
source_url("https://gist.githubusercontent.com/harborisland/7ca1e34a7ec05f052606/raw/9a207508a8abc3ba3d456653865129be64aa54d0/readGoogleSpreadsheet.R")

# Set URL
url <- 'https://docs.google.com/a/umass.edu/spreadsheets/d/1BDyPuKewUkkQerROXruCY3tKXqxz5YNizHcsvF_7bgI/pubhtml'

# Execute Function
dat <- readGoogleSpreadsheet(url)
dat
