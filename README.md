# PhenoGeneRanker
## Paper
https://www.biorxiv.org/content/10.1101/651000v1
## What is PhenoGeneRanker?
PhenoGeneRanker is a gene/disease prioritization tool that utilizes heterogeneous gene disease network. PhenoGeneRanker allows multi-layer gene and disease networks. It also calculates empirical p-values of gene ranking using random stratified sampling of genes based on their connectivity degree in the network.

## GenerateWalkMatrix.R
Generates Complete Multiplex Heterogeneous Network (Walk Matrix - WM) using multiple gene/protein layers and phenotype layers.
## RunRWR.R
Takes gene and phenotype seed file as input, and runs the RWR on Complete Multiplex Heterogenous WM and generates ranking results.
## PhenoGeneRankerFunctions.R
Functions are used by GenerateWalkMatrix.R and RunRWR.R
## Utils.R
Some utility functions.
