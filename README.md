# MClust
# Language: R
# Input: CSV
# Output: CSV
# Tested with: PluMA 1.0, R 4.0.0
# Dependency: mclust_5.4.6

PluMA plugin to run the MClust (Scrucca et al, 2016) clustering algorithm.

The plugin accepts as input a CSV file containing samples (rows) and measurements (columns)
Entry (i, j) corresponds to the measurement of j in sample i.

It will then output a CSV file of clusters, mapping samples to cluster numbers.
