library(igraph)
library(Matrix)
library(foreach)
library(doParallel)

baseDir <- "/users/cdursun/rice/"
testDir <- "github_test/"

setwd(baseDir)
source("R/github/PhenoGeneRankerFunctions.R")
source("R/github/Utils.R")

inputDir <- paste0("datasets/networks/", testDir)
outputDir <- paste0("datasets/output/", testDir)
setwd(paste0(baseDir, inputDir))
inputFile <- "input_files_het_par_1.txt"


t <- Sys.time() 

numCores <- 2
WM_ID <- create.WalkMatrix(inputFile, numCores)

cat("-------------------> Created WM : ", WM_ID, "\n")
  






