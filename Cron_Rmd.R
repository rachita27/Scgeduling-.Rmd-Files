# install.packages("taskscheduleR")
# install.packages("miniUI")
# install.packages("shiny")
library(taskscheduleR)
library(lubridate)
library(shiny)
library(miniUI)
library(rmarkdown)

getwd()
setwd("C:\\Users\\Acer\\Documents\\R\\win-library\\4.0\\taskscheduleR\\extdata\\")
script_info <- system.file("extdata" ,"JobRun.R", package = "taskscheduleR")

taskscheduler_create(taskname = "Test_rMD", rscript = script_info, schedule = "ONCE")
taskscheduler_ls() #TO KNOW ALL THE TASK
# taskcheduler_stop(taskname = "Test")
# taskscheduler_delete(taskname = "Test")
