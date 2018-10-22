#####################################################################################################
#
# UCLA Extension - Data Science Certificate - Fall 2018
# 363122: Introduction to Data Science (INTENSIVE) COM SCI X 45
# Instructor: Dr. William Yu
#
##################################################################################################### 

# Set working directory in R
#install.packages("rstudioapi") # run this if it's your first time using it to install
library(rstudioapi) # load it

# Set current path
current_path <- getActiveDocumentContext()$path 
# The next line sets the working directory
setwd(dirname(current_path ))
# You can make sure you are in the right directory
#print( getwd() )


