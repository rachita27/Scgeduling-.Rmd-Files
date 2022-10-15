library(taskscheduleR)
library(lubridate)
library(shiny)
library(miniUI)
library(rmarkdown)

Sys.getenv("PATH")
Sys.which("pandoc")

# getwd()
setwd("C:\\Users\\Acer\\Documents\\R\\win-library\\4.0\\taskscheduleR\\extdata\\")
render("Check1.Rmd")
# script_info <- system.file("extdata" ,"task.R", package = "taskscheduleR")

# taskscheduler_create(taskname = "Test", rscript = script_info, schedule = "MINUTE")
# taskscheduler_ls() #TO KNOW ALL THE TASK
# taskcheduler_stop(taskname = "Test")
# taskscheduler_delete(taskname = "Test")
