# Language: C++
# Input: TXT
# Output: TXT
# Tested with: PluMA 1.0, GCC 4.8.4

PluMA plugin to run the MClust (Scrucca et al, 2016) clustering algorithm.

The plugin accepts as input a CSV file containing samples (rows) and measurements (columns)
Entry (i, j) corresponds to the measurement of j in sample i.

It will then output a CSV file of clusters, mapping samples to cluster numbers.
