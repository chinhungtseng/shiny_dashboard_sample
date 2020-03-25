# What is global.R file? https://shiny.rstudio.com/articles/scoping.html

library(shiny)
library(shinydashboard)

# https://stackoverflow.com/questions/6374874/how-to-change-the-default-time-zone-in-r
# change default time zone
Sys.setenv(TZ='GMT')
