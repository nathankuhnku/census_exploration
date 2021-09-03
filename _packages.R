
### Purpose:     Load Packages.

### Created by:  Nathan Kuhn.

### To Use:     
### if (!require('here')) install.packages('here')
### base::source(here::here('_packages.R'), encoding = 'UTF-8')


###########################################################################  ##  
###  Packages  ##### 
###########################################################################  ##  

if (!require('pacman')) install.packages('pacman')
pacman::p_load(
  'config',
  'dplyr',
  # 'drake',
  'fs',
  # 'gargle',
  'glue', ## Like Python f-strings; string interpretations
  # 'googledrive',
  # 'googlesheets4',
  'here',
  # 'jsonlite',
  'lubridate', ## For dates and times
  'microbenchmark',
  'openxlsx',
  'profvis',
  'purrr',
  'readr',
  'readxl',
  # 'rvest',
  'stringr',
  'tibble',
  'unglue',
  'usethis'
)



