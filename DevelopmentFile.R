# install.packages("devtools")
# install.packages("roxygen2")
library(devtools)
library(roxygen2)

setwd("/Users/christianbaehr/Github") #set to the location that contains your package

current.code <- as.package("operation")
load_all(current.code)
document(current.code)



